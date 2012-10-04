


// out0 -> jit.lcd
// out1 -> matrix
// out2 -> pwindow;
// out3 -> values / save


outlets = 6;

setoutletassist(0, "to jit.lcd");
setoutletassist(1, "to matrix");
setoutletassist(2, "to pwindow");
setoutletassist(3, "to values / save");
setoutletassist(4, "to oversampling matrix");
setoutletassist(5, "mesh xy conversion");



var max_agents = 9;
//var grid=3;
var width = 320;//480;
var height = 320;//270;
var xratio=1.; //1.333



var size = 4;                // agentsize
var editTog = 1;            //editig of agents possible
var txtoff = [2,3];         // offset for numbers
//var centers = [1,3,5,7];    // agents not in the corners 8point
//var centers16 = [1,2,3, 5,6,7, 9,10,11, 13,14,15]; 
var OSScale = 1;        //oversampling scale faktor
var xscalefact = 2;            // not used


// toggle
this.toggle = new Object();
toggle.viability = 1;
toggle.range = 0;
toggle.transformmode = 0; //0 -> move each;  1->center moves this side in x or y 

// mouse
this.mouse = new Object();
mouse.x = 0;
mouse.y = 0;
mouse.down = 0;
mouse.hit = 0;

// key
this.key = new Object();
key.t = 0;                // used for shift click
key.o=0;                 // used for option click

// color
var k_rgb = [0,0,0];
var w_rgb = [255,255,255];
var outline_rgb = [255, 255, 0];
var grey_rgb = [180,180,180];
var sel_rgb = [255, 0, 0];
var ag_rgb = [180,180,180];
var fill_rgb = [255, 255, 255];

// agents
var live_agent = -1;
var recent_agent= -1;
var agents = new Array(max_agents);
//var agents = [];
var selAgents  = [];            //array with selected Agents

// initialise agents
create_agents();

// initialisation routine
function create_agents(){
    var x = size;
    var y = height - size;
    var z = 0.;
    var left = 0;
    var top = 0;
    var right = 0;
    var bottom = 0;
    var rgb = [0,0,0];
    var t = 0;
    
    for(i = 0; i < max_agents ; i++){
        agent[i] = new agent(x,y,z,left,top,right,bottom,rgb,t);
        agent[i].rgb = ag_rgb;            //set color
        
        x = x + (size*OSScale);                //scale interface too
        if(x > 120){
            x = size;
            y = y - (size*OSScale);
            }
        agent_points(i);                //make agent registration points 
        } 
        outlet(0,"font", "Arial", 8);
        outlet(0,"textface", "normal")
        outlet(2,"idlemouse", 1);  
        spreadAgents();        
    }

// agent constructor
function agent(x,y,z,left,top,right,bottom,rgb,t){
    this.x = x;                //pos
    this.y = y; 
    this.z=z;               
    this.left = left;        //for interface
    this.top = top;
    this.right = right;
    this.bottom = bottom;
    this.rgb = rgb;            //interface color
    this.t = t;                //selected?
    this.offx = 0;
    this.offy = 0;
    }

// set number of agents
function set_ctrlpoints(n){
    agents=0;                    //clear list
    agents = new Array(n);        
    max_agents = n;
    create_agents();
    spreadAgents();
}

//change size of lcd
function setSize(x,y){
    //width=x*OSScale;
    //height=y*OSScale;
    width=640;
    height=480;
    outlet(0,"dim", width, height);        //lcd
    outlet(1,"dim", width, height);  
    outlet(2,"size", width, height);
    outlet(4,"dim", width, height);   //oversampling scaledown
    outlet(4,"ctrlpoints", max_agents); 
    draw();
}


// mouse functions
function mouse_loc(x,y){
    x=x*OSScale;
    y=y*OSScale;
    if(x < 0) x = 0;
    if(x > width) x = width; 
    if(y < 0) y = 0;
    if(y > height) y = height;
    mouse.x = x;
    mouse.y = y;
    }

function button_up(){
    mouse.down = 0;
    mouse.hit = 0;
    live_agent = -1;
//outlet(5,"mouseup");
    }

function button_down(){
    mouse.down = 1;
    eval_hit();
    if(mouse.hit && key.t) toggle_switch();
    //if(mouse.hit) toggle_switch();
    }
    

// on click check for agent selection
// topmost agent has focus
function eval_hit(){
    for(i = 0; i < agents.length; i++){
        var hit_x = 0;
        var hit_y = 0;
        if(Math.abs(mouse.x - agent[i].x) <= size*OSScale) {hit_x = 1;}
        if(Math.abs(mouse.y - agent[i].y) <= size*OSScale) {hit_y = 1;}
        if(hit_x && hit_y) {live_agent = i;recent_agent=i;}
        }
    if(live_agent != -1) {
        mouse.hit = 1;
        calcOffsets();
        }
    //post("eval_hit", mouse.hit, "live_agent: ", live_agent);
    //post();
    }
    
//calculates offset of other agents to live_agent for multiple agent dragging
function calcOffsets(){
    var liveX = agent[live_agent].x;
    var liveY = agent[live_agent].y;
     for(i = 0; i < agents.length; i++){
        agent[i].offx = agent[i].x - liveX;
        agent[i].offy = agent[i].y - liveY;
        }
    }
    

//trigger on metro input only if user interaction
function bang(){
   if(mouse.down && mouse.hit){
        drag_agent(mouse.x,mouse.y);
        //draw();
      }
    }
    
// agents am anfang verteilen
function spreadAgents(){
    var tempx=0;
    var tempy=0;
    var grid=Math.sqrt(max_agents);

    toggle_transformmode(0);
    for(i = 0;i < agents.length;i++){
        agent[i].t=0;
    }

   for(i = 0; i < max_agents ; i++){
   tempx=((i%grid)/(grid-1))*width;  //calculate grid coordinates based on / and %
   tempy=(Math.floor((i/grid))/(grid-1))*height;
   agent[i].x=tempx;
   agent[i].y=tempy
   agent_points(i);
  }

    draw();
}

// select all agents 1 or deselect 0
function selAllAgents(n){
    selAgents=[];
    for(i = 0; i < agents.length; i++){
        agent[i].t = n;
        if (n==1){selAgents.push(i);}
        }
        draw();
    }

// update location of selected agent
function drag_agent(x,y){
    if(key.t==0){                                            // no drag if shift pressed
        if(toggle.transformmode == 0) {                        // move each agent
            var constrain = 0;
            //key.t = 1;                                        // ???
            agent[live_agent].x = x;                            // move live
            agent[live_agent].y = y;
            //agent[live_agent].t = 1;                        //sel color???
            agent_points(live_agent);}
        else{                                                // scale mode, center moves this side in x or y
            selAllAgents(0);
            
            if (max_agents == 4){
                if (live_agent == 0){
                    agent[1].t = 1;
                    agent[live_agent].y = y;
                    constrain = 2;
                    }
                else if (live_agent == 1){
                    agent[2].t = 1;
                    agent[live_agent].x = x;
                    constrain = 1;
                    }
                else if (live_agent == 2){
                    agent[3].t = 1;
                    agent[live_agent].y = y;
                    constrain = 2;
                    }
                else if (live_agent == 3){
                    agent[0].t = 1;
                    agent[live_agent].x = x;
                    constrain = 1;
                    }

        
            }
            else if (max_agents == 9){
                if (live_agent == 1){
                    agent[0].t = 1;
                    agent[2].t = 1;
                    agent[live_agent].y = y;
                    constrain = 2;
                    }
                else if (live_agent == 3){
                    agent[2].t = 1;
                    agent[4].t = 1;
                    agent[live_agent].x = x;
                    constrain = 1;
                    }
                else if (live_agent == 5){
                    agent[4].t = 1;
                    agent[6].t = 1;
                    agent[live_agent].y = y;
                    constrain = 2;
                    }
                else if (live_agent == 8){
                    agent[0].t = 1;
                    agent[6].t = 1;
                    agent[live_agent].x = x;
                    constrain = 1;
                    }

            }
            else if (max_agents == 16){
                if (live_agent == 2){
                    agent[0].t = 1;
                    agent[1].t = 1;
                    agent[3].t = 1;
                    agent[4].t = 1;
                    agent[live_agent].y = y;
                    constrain = 2;
                    }
                else if (live_agent == 6){
                    agent[4].t = 1;
                    agent[5].t = 1;
                    agent[7].t = 1;
                    agent[8].t = 1;
                    agent[live_agent].x = x;
                    constrain = 1;
                    }
                else if (live_agent == 10){
                    agent[8].t = 1;
                    agent[9].t = 1;
                    agent[11].t = 1;
                    agent[12].t = 1;
                    agent[live_agent].y = y;
                    constrain = 2;
                    }
                else if (live_agent == 14){
                    agent[12].t = 1;
                    agent[13].t = 1;
                    agent[15].t = 1;
                    agent[0].t = 1;
                    agent[live_agent].x = x;
                    constrain = 1;
                    }
            }
            
            
                        agent_points(live_agent);
            }
        
         for(i = 0; i < agents.length; i++){                //move selected
            if (i != live_agent &&  agent[i].t == 1 ){
                if (constrain==0){
                    agent[i].x = x + agent[i].offx;
                    agent[i].y = y + agent[i].offy;}
                else if(constrain==1){
                    agent[i].x = x + agent[i].offx;}
                else {
                    agent[i].y = y + agent[i].offy;}
                agent_points(i);
                }
            }
        }
    
     draw();   
getData();
    }
    
// update agent registration points
function agent_points(n){
    // coords left,top,right,bottom
    agent[n].left = agent[n].x - size;
    agent[n].top = agent[n].y - size;
    agent[n].right = agent[n].x + size;
    agent[n].bottom = agent[n].y + size;    
    }


//edit
function edit(n){
    editTog=n;
    //if(n==1){
    //fill_rgb = w_rgb;}
    //else{ fill_rgb = w_rgb;}
    draw();
}

// lcd render routine
function draw(){
    //////
    
    if (editTog == 0){
    OSScale= 2;}
    else{OSScale= 1;}
    
    outlet(0,"dim", width*OSScale, height*OSScale);
    outlet(1,"dim", width*OSScale, height*OSScale);   //oversampling
    
    ///////
    
    
    outlet(0,"clear");// clear the display
    outlet(0,"bang");
    
    outlet(0,"brgb",k_rgb);
    //fill mask
    outlet(0,"frgb", fill_rgb);
    outlet(0,"pensize", 2, 2);
    
    var grid=Math.sqrt(max_agents);


   for(i = 0; i < (max_agents-1) ; i++){
   // outlet(4,"%",i%grid);
    if((i%grid)<grid-1) { //2
       // outlet(4,"one",i,i+1);
        outlet(0, "linesegment", agent_center(i), agent_center(i+1));
        }
    if((i+grid-1)<(max_agents-1)) {
     //   outlet(4,"two",i,i+grid);
        outlet(0, "linesegment", agent_center(i), agent_center(i+grid));
        }
    }
    
 
        //post(agent_center(0), "\n");

   
        
        // draw mask anchors
    if (editTog == 1){
        for(i = 0;i < agents.length;i++){
            var frgbBlock = ag_rgb;                //white
            var frgbOutline = outline_rgb;        //red
            var block = "paintoval";
            var outline = "frameoval";
            
            // check t state    
            if(agent[i].t) {
                frgbBlock = sel_rgb;
                }        
            // make center blocks
            var centermarker = 0;
            if (max_agents == 4){
                if (i==0 || i==1  || i==2  || i==3) {centermarker = 1;} 
                }
            else if (max_agents == 9){
                if (i==1 || i==3  || i==5  || i==8) {centermarker = 1;} 
                }
            else if (max_agents == 16){
                if (i==2 || i==6  || i==10  || i==14) {centermarker = 1;}  
                }
            
            
            if (toggle.transformmode == 1 &&  centermarker == 1){
                block = "paintrect";
                outline = "framerect";
                }
                
            outlet(0,block,                                                            //block
            agent[i].left,agent[i].top,agent[i].right,agent[i].bottom,frgbBlock);
            
             outlet(0,outline,                                                    //outline
            agent[i].left,agent[i].top,agent[i].right,agent[i].bottom,frgbOutline);
            
            // write number
            //outlet(0,"frgb",k_rgb);
            //outlet(0,"moveto",ftoi(agent[i].x-txtoff[0]),ftoi(agent[i].y+txtoff[1]));
            //outlet(0,"write",i);
            // output data
             
            }      
        } 
        getData();   
    outlet(0,"bang");
    }
    


//writes all xy pais in a list
function getData(){
    var agentsdata=[]
     for(i = 0; i < agents.length; i++){
        agentsdata.push(agent[i].x)
        agentsdata.push(agent[i].y)

        }
    outlet(3, agentsdata);

var agentsmeshpos=[]
var agentsactive=[]
     for(i = 0; i < agents.length; i++){
        agentsmeshpos.push(i)
        agentsmeshpos.push(((agent[i].x/width)*2*xratio)-xratio)
        agentsmeshpos.push(1-(agent[i].y/height)*2)
        agentsmeshpos.push(agent[i].z)

        agentsactive.push(agent[i].t)
        }
    outlet(5, "pos",agentsmeshpos);
outlet(5, "active",agentsactive);
outlet(5, "selected",selAgents);
outlet(5, "live",live_agent);
}


function restoreData(){
    var a = arrayfromargs(arguments);
   max_agents=a.length/4;
   //agents=0;                    //clear list
    agents = new Array(max_agents);
    create_agents();
    outlet(4,"number of points",max_agents); 

    for(i = 0; i < a.length; i=i+4){
         outlet(4,"pos", a[i]); 
        outlet(4,"x", a[i+1]); 
        outlet(4,"y", a[i+2]); 
        outlet(4,"z", a[i+3]); 
        agent[a[i]].x=width*(a[i+1]+xratio)/(2*xratio);
        agent[a[i]].y=(height*(1-a[i+2])/2);
        agent[a[i]].z=a[i+3];
        agent_points(a[i]);
        }
    getData();
    draw();
}



//returns agent xy pos as list    
function agent_center(n){
    var c=[0,0];
    return [agent[n].x*OSScale, agent[n].y*OSScale];
} 

    
//convert float to int    
function ftoi(n){
    var n_int = Math.round(n);
    return n_int;    
    }

// invert functions
function toggle_viability(x){
    toggle.viability = x;
    }    
    
function invert_y(n){
    var y = n;
    if(toggle.viability) y = height - n;
    return y;
    }

// range functions
function toggle_range(x){
    toggle.range = x;    
    }
    
function range(n){
    var r = n;
    if(toggle.range) r = n/128;
    return r;
    }
    
// switch function + add /remove from agentSel
function toggle_switch(){
    if(agent[live_agent].t) {agent[live_agent].t = 0;}
    else {agent[live_agent].t = 1;}

    }
function toggle_transformmode(x){
    selAllAgents(0);
    toggle.transformmode = x;
    draw();
    }
    
// key modifiers

function shift(n){
     key.t = n; // shift key
    }

function option(n){
     key.o = n; // option key
    }

function meshSize(n){
     max_agents = n; // set meshsize
    }

function zaxis(n){
      agent[recent_agent].z = n;
      for(i = 0; i < agents.length; i++){
      if(agent[i].t==1) {
//outlet(5, "active",agentsactive[i]);
          agent[i].z = n;
          }
    }
      getData();
    }
    
function sizer(n){
    size = n;
    if (n < 13){outlet(0,"font", "Arial", 8);
        outlet(0,"textface", "normal")
        txtoff = [2,3];
        }
    else{
        outlet(0,"font", "Arial",  12);
        outlet(0,"textface", "bold")
        txtoff = [3,5];
        }
    for(i = 0; i < agents.length; i++){
        agent_points(i)}
    draw();
    }
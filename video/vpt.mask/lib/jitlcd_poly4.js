


// out0 -> jit.lcd
// out1 -> matrix
// out2 -> pwindow;
// out3 -> values / save


outlets = 5;

setoutletassist(0, "to jit.lcd");
setoutletassist(1, "to matrix");
setoutletassist(2, "to pwindow");
setoutletassist(3, "to values / save");
setoutletassist(4, "to oversampling matrix");



var max_agents = 8;
var width = 300;//480;
var height = 200;//270;

var size = 8;				// agentsize
var editTog = 1;			//editig of agents possible
var txtoff = [2,3];         // offset for numbers
//var centers = [1,3,5,7];	// agents not in the corners 8point
//var centers16 = [1,2,3, 5,6,7, 9,10,11, 13,14,15]; 
var OSScale = 1;		//oversampling scale faktor
var xscalefact = 2;			// not used


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
key.t = 0;				// t key

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
var agents = new Array(max_agents);
//var agents = [];
var selAgents  = [];            //array with selected Agents

// initialise agents
create_agents();

// initialisation routine
function create_agents(){
    var x = size;
    var y = height - size;
    var left = 0;
    var top = 0;
    var right = 0;
    var bottom = 0;
    var rgb = [0,0,0];
    var t = 0;
    
    for(i = 0; i < max_agents ; i++){
        agent[i] = new agent(x,y,left,top,right,bottom,rgb,t);
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
function agent(x,y,left,top,right,bottom,rgb,t){
    this.x = x;				//pos
    this.y = y;				
    this.left = left;		//for interface
    this.top = top;
    this.right = right;
    this.bottom = bottom;
    this.rgb = rgb;			//interface color
    this.t = t;				//selected?
    this.offx = 0;
    this.offy = 0;
    }

// set number of agents
function set_ctrlpoints(n){
	agents=0;					//clear list
	agents = new Array(n);		
	max_agents = n;
	create_agents();
	spreadAgents();
}

//change size of lcd
function setSize(x,y){
    //width=x*OSScale;
    //height=y*OSScale;
	width=x;
    height=y;
    outlet(0,"dim", width, height);		//lcd
    outlet(1,"dim", width, height);  
    outlet(2,"size", width, height);
	outlet(4,"dim", width, height);   //oversampling scaledown
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
        if(hit_x && hit_y) {live_agent = i;}
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
	toggle_transformmode(0);
    for(i = 0;i < agents.length;i++){
        agent[i].t=0;
    }
	if (max_agents == 4){
		live_agent = 0;
		drag_agent(0,0);
		live_agent = 1;
		drag_agent(width,0);
		live_agent = 2;
		drag_agent(width,height);
		live_agent = 3;
		drag_agent(0,height);
	}

	
	else if (max_agents == 8){
		live_agent = 0;
		drag_agent(0,0);
		live_agent = 1;
		drag_agent(width/2,0);
		live_agent = 2;
		drag_agent(width,0);
		live_agent = 3;
		drag_agent(width,height/2);
		live_agent = 4;
		drag_agent(width,height);
		live_agent = 5;
		drag_agent(width/2,height);
		live_agent = 6;
		drag_agent(0,height);
		live_agent = 7;
		drag_agent(0,height/2);
	}
	else if (max_agents == 16){
		live_agent = 0;
		drag_agent(0,0);
		live_agent = 1;
		drag_agent(width*0.25,0);
		live_agent = 2;
		drag_agent(width*0.5,0);
		live_agent = 3;
		drag_agent(width*0.75,0);
		live_agent = 4;
		drag_agent(width,0);			//topright
		live_agent = 5;
		drag_agent(width,height*0.25);
		live_agent = 6;
		drag_agent(width,height*0.5);
		live_agent = 7;
		drag_agent(width,height*0.75);
		live_agent = 8;					//bottom right
		drag_agent(width,height);
		live_agent = 9;
		drag_agent(width*0.75,height);
		live_agent = 10;
		drag_agent(width*0.5,height);
		live_agent = 11;
		drag_agent(width*0.25,height);
		live_agent = 12;				//bottom left
		drag_agent(0,height);
		live_agent = 13;
		drag_agent(0,height*0.75);
		live_agent = 14;
		drag_agent(0,height*0.5);
		live_agent = 15;
		drag_agent(0,height*0.25);
		
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
    if(key.t==0){											// no drag if shift pressed
		if(toggle.transformmode == 0) {						// move each agent
			var constrain = 0;
			//key.t = 1;										// ???
			agent[live_agent].x = x;							// move live
			agent[live_agent].y = y;
			//agent[live_agent].t = 1;						//sel color???
			agent_points(live_agent);}
		else{												// scale mode, center moves this side in x or y
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
			else if (max_agents == 8){
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
				else if (live_agent == 7){
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
		
         for(i = 0; i < agents.length; i++){				//move selected
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
	
	
	
	if (max_agents == 4){
		 outlet(0, "paintpoly", agent_center(0), agent_center(1), agent_center(2), agent_center(3));
			}
	else if (max_agents == 8){
		 outlet(0, "paintpoly", agent_center(0), agent_center(1), agent_center(2), agent_center(3),
                agent_center(4), agent_center(5), agent_center(6), agent_center(7));
			}
	else if (max_agents == 16){
		 outlet(0, "paintpoly", agent_center(0), agent_center(1), agent_center(2), agent_center(3),
                agent_center(4), agent_center(5), agent_center(6), agent_center(7), 
				agent_center(8), agent_center(9), agent_center(10), agent_center(11),
				agent_center(12), agent_center(13), agent_center(14), agent_center(15) );
			}
		//post(agent_center(0), "\n");

   
        
        // draw mask anchors
    if (editTog == 1){
        for(i = 0;i < agents.length;i++){
            var frgbBlock = ag_rgb;				//white
			var frgbOutline = outline_rgb;		//red
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
			else if (max_agents == 8){
				if (i==1 || i==3  || i==5  || i==7) {centermarker = 1;} 
				}
			else if (max_agents == 16){
				if (i==2 || i==6  || i==10  || i==14) {centermarker = 1;}  
				}
			
			
			if (toggle.transformmode == 1 &&  centermarker == 1){
				block = "paintrect";
				outline = "framerect";
				}
				
			outlet(0,block,															//block
            agent[i].left,agent[i].top,agent[i].right,agent[i].bottom,frgbBlock);
			
			 outlet(0,outline,													//outline
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
}

//update needed for 4+16
function restoreData(){
	var a = arrayfromargs(arguments);
	
	// set to unscaled dimensions
	OSScale= 1;
	
	outlet(0,"dim", width, height);
	outlet(1,"dim", width, height); 
	
	//restore agentpositions
	if (a.length == 8){
	 agentsdata=[ [a[0],a[1]] , [a[2],a[3]], [a[4],a[5]], [a[6],a[7]] ];
	}
	else if (a.length == 16){
	agentsdata=[ [a[0],a[1]] , [a[2],a[3]] , [a[4],a[5]] , [a[6],a[7]], [a[8],a[9]] , [a[10],a[11]] , [a[12],a[13]] , [a[14],a[15]]  ];
	}
	else if (a.length == 32){
	agentsdata=[ [a[0],a[1]] , [a[2],a[3]] , [a[4],a[5]] , [a[6],a[7]], [a[8],a[9]] , [a[10],a[11]] , [a[12],a[13]] , [a[14],a[15]], [a[16],a[17]] , [a[18],a[19]] , [a[20],a[21]] , [a[22],a[23]], [a[24],a[25]] , [a[26],a[27]] , [a[28],a[29]] , [a[30],a[31]]  ];
	}
   
	
     for(i = 0; i < agents.length; i++){
        agent[i].x = agentsdata[i][0];
        agent[i].y = agentsdata[i][1];
        agent_points(i);
        }
    draw();
	
	
}
function restoreData_old(x1,y1,x2,y2,x3,y3,x4,y4,x5,y5,x6,y6,x7,y7,x8,y8){

    agentsdata=[[x1,y1],[x2,y2],[x3,y3],[x4,y4],[x5,y5],[x6,y6],[x7,y7],[x8,y8]];
     for(i = 0; i < agents.length; i++){
        agent[i].x = agentsdata[i][0];
        agent[i].y = agentsdata[i][1];
        agent_points(i);
        }
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
     key.t = n; // t key
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
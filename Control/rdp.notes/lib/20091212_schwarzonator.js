// schwarzonator 0.1 __ 16.11.2009
//
// idea and programming by Henrik Schwarz.
// Don't copy and sell please. Let me know if you find this useful and send me a message to
// henrik@schwarzonator.com or visit www.schwarzonator.com and leave a comment.
// Thank you and have fun!

// inlets and outlets
inlets = 2;
outlets = 10;

////////////////////////////////////////////////////////////////////////////////////

// global variables
var CurrentOctave = 0;
var outNote = 0;
var NoteiD = 0;  // Notenummer auf der Scala C = 1;
var SourceNote = 0;
var iVelocity = 0;
var chordValue = 3;
var CurrentNote = 0;
var spreadvalue = 0;
var octavevalue = 0;
var randomvalue = 0;
var dynamicvalue = 0;
var InputFilter = 1;
var PresetID = 1;
var SaveRootNote = 13;
AllScales = new Array();
MuteNotes = new Array();
ChordMemory = new Array(127);

SpreadTable = new Array("0o0o0", "0o0o-12","12o0o0", "0o-12o0", "0o12o0", "-12o0o12", "-12o0o0", "0o0o12", "-12o-12o12", "-12o12o12", "-24o0o24", "-24o0o12", "-12o0o24", "-24o-12o24", "-24o12o24",  "-36o0o36", "-36o0o24", "-24o0o36", "-12o-36o36", "-12o-24o36", "-12o-12o36", "-12o0o36", "-12o12o36", "-12o24o36", "-12o36o36", "-36o-36o36", "-24o-36o36", "-24o-24o36", "-24o-12o36", "-24o0o36", "-24o12o36", "-24o24o36", "-24o36o36", "-24o-36o36", "0o-36o36", "0o-24o36", "0o-12o36", "0o0o36", "0o12o36", "0o24o36", "0o36o36", "0o-36o36", "12o-36o36", "12o-24o36", "12o-12o36", "12o0o36", "12o12o36", "12o24o36", "12o36o36", "12o-36o36", "24o-36o36", "24o-24o36", "24o-12o36", "24o0o36", "24o12o36", "24o24o36", "24o36o36", "24o-36o36", "-36o-12o36", "-36o-36o36", "-36o-36o36", "-36o-24o36", "-36o-12o36", "-36o0o36", "-36o12o36", "-36o24o36", "-36o36o36", "0o-36o0", "0o-24o0", "0o24o0", "0o36o0");

var spread1 = 0;
var spread2 = 0;
var spread3 = 0;
var spread4 = 0;

var Note1 = 0;
var Note2 = 0;
var Note3 = 0;
var Note4 = 0;

////////////////////////////////////////////////////////////////////////////////////

AllScales[0] = "reset_1_2_3_4_5_6_7_8_9_10_11_12";

AllScales[1] ="Leave My Head Alone Brain_1-4-8-13_1-4-11-13_3-8-11-15_4-8-11-16_1-8-11-13_4-11-13-16_3-8-13-15_8-11-15-20_8-13-16-20_8-11-16-20_11-16-20-23_11-15-20-23";

AllScales[2] = "Leave My Black Keys Alone_1-5-10-13_3-6-10-15_3-6-13-15_5-10-13-17_6-10-13-18_3-10-13-15_6-13-15-18_5-10-15-17_10-13-17-22_10-15-18-22_10-13-18-22_13-18-22-25";

AllScales[3] = "All Black_2-7-9_11-2-7_4-9-7_11-4-7_14-4-7_11-14-7_16-11-7_9-14-16_9-14-16_19-11-14_16-19-11_21-16-11";

AllScales[4] = "Hermitonic Pentatonic_1-4-8_2-9-4_13-9-4_13-9-4_1-8-4_9-13-16_13-4-9_16-8-14_9-13-16_16-8-14_9-13-16_9-13-16"; 

AllScales[5] = "Full Half_1-4-10-13_1-4-9-13_3-7-10-15_4-7-10-16_4-6-10-16_ 6-9-13-18_7-10-13-19_7-9-12-19_9-13-16-21_10-13-16-22_9-12-16-21_12-16-19-24";

AllScales[6] = "Half Full_1-4-8-13_2-5-9-14_2-5-8-14_4-7-11-16_5-10-13-17_5-11-13-17_7-11-14-19_8-11-17-20_8-13-16-20_8-13-17-20_11-14-17-23_11-13-16-23";

AllScales[7] = "You Are Sunshine_1-5-9-13_1-6-9-13_3-6-11-15_3-7-11-15_5-9-13-17_6-9-13-18_7-11-15-19_6-11-15-18_9-13-17-21_9-13-18-21_11-15-18-23_11-15-19-23";

AllScales[8] = "Sakamoto_1-5-8-12_3-5-8-12_9-3-5-12_10-13-8-5_15-12-8-5_6-17-10-13_8-17-10-13_11-18-15-8_9-12-17-15_10-13-18-15_22-11-18-15_20-12-17-15";

AllScales[9] ="Strings Of D_2-9-13-4_2-6-13-9_4-7-11-13_4-7-12-14_4-7-11-14_6-9-13-16_7-11-18-13_7-11-14-18_9-13-16-2_7-11-16-19_11-16-19-23_12-16-19-23";

AllScales[10] = "Anime_1-15-8-13_1-17-8-13_3-22-17-15_3-10-6-15_5-13-8-17_11-18-15-23_6-15-11-18_8-18-13-20_11-18-13-23_10-24-17-22_10-26-17-22_11-18-15-23";

AllScales[11] = "Michael_2-7-10-14_2-5-9-14_4-9-12-16_4-7-12-16_5-7-12-17_7-12-16-19_7-10-14-19_9-14-19-21_9-12-16-21_10-14-17-22_12-14-19-24_12-16-19-24";

AllScales[12] = "Âme Rej_1-9-6-13_3-10-6-15_3-10-6-11_3-10-8-11_5-12-8-17_6-11-8-17_6-14-10-17_8-14-11-17_8-14-11-20_8-15-11-18_6-15-10-18_5-15-11-20";

AllScales[13] ="Bugge Wesseltoft 1_1-3-6-10_1-3-6-10_3-5-8-11_3-5-8-11_6-8-11-15_6-8-11-15_6-8-11-15_8-10-13-17_8-10-13-17_8-10-13-17_11-13-17-20_11-13-17-20";

AllScales[14] = "FranG_1-4-7-11_3-6-11-13_4-6-9-13_6-9-11-13_6-11-14-16_6-9-11-15_8-11-13-16_9-13-16-18_11-13-15-18_11-13-16-18_11-16-18-21";




var CurrentScale = AllScales[1];

////////////////////////////////////////////////////////////////////////////////////


ChordScales = CurrentScale.split("_");

post();
post("schwarzonator scripted loaded!!!");

////////////////////////////////////////////////////////////////////////////////////


function Matrix (SourceNote, noteVelocity, BaseNote)
{   

    if (noteVelocity != 0){

    if (InputFilter != 0){

        // reset all
        for (i=0; i<128;i++){

           ChordMemory[i] = "";
        
            outlet(4, 0 );
            outlet(3, i);        
        }
        
        outlet(8, "1"); // flush  
    }

    MyChord = ChordScales[SourceNote].split("-");

    RandomOctave = CurrentOctave + (Math.round(  Math.random()*randomvalue*2 - randomvalue));
    Note1 = RandomOctave  * 12 + Number(MyChord[0]) - 1 + spread1; // Erste Note

    RandomOctave = CurrentOctave + (Math.round(  Math.random()*randomvalue*2 - randomvalue));
    Note2 = RandomOctave  * 12 + Number(MyChord[1]) - 1 + spread2; // Zweite Note

    RandomOctave = CurrentOctave + (Math.round(  Math.random()*randomvalue*2 - randomvalue));
    Note3 = RandomOctave  * 12 + Number(MyChord[2]) - 1 + spread3; // Dritte Note

    RandomOctave = CurrentOctave + (Math.round(  Math.random()*randomvalue*2 - randomvalue));
    Note4 = RandomOctave  * 12 + Number(MyChord[3]) - 1 + spread4; // Dritte Note


    ChordMemory[BaseNote] = Note1 + "o" + Note2 + "o" + Note3 + "o" + Note4;

    //////////////// Output der Noten

    outlet(4, noteVelocity + (Math.round(Math.random()*dynamicvalue*2-dynamicvalue)) );
    outlet(3, Note1);

    if (chordValue > 1 && Note2 > 0){

        outlet(4, noteVelocity + (Math.round(Math.random()*dynamicvalue*2-dynamicvalue)) );
        outlet(3, Note2 );
       
    }

    if (chordValue > 2 && Note3 > 0){

        outlet(4, noteVelocity + (Math.round(Math.random()*dynamicvalue*2-dynamicvalue)) );
        outlet(3, Note3);  
        
    }

    if (chordValue > 3 && Note4 > 0){

        outlet(4, noteVelocity + (Math.round(Math.random()*dynamicvalue*2-dynamicvalue)) );
        outlet(3, Note4);  
        
    }


    } else {

       MuteNotes =  ChordMemory[BaseNote].split("o");


        if (Number(MuteNotes[0] > 0)){
            outlet(4, 0 );
            outlet(3, Number(MuteNotes[0]));  
        }

        if (Number(MuteNotes[1] > 0)){
            outlet(4, 0 );
            outlet(3, Number(MuteNotes[1]));  
        }

        if (Number(MuteNotes[2] > 0)){
            outlet(4, 0 );
            outlet(3, Number(MuteNotes[2]));
        }

        if (Number(MuteNotes[3] > 0)){

            outlet(4, 0 );
            outlet(3, Number(MuteNotes[3]));
        }
    

    }

    ////////////////


}

////////////////////////////////////////////////////////////////////////////////////

function chorder (chord)
{
    chordValue = chord;

}

////////////////////////////////////////////////////////////////////////////////////

function spreader (spreadin)
{
    spreads = SpreadTable[spreadin].split("o");

    spread1 = Number(spreads[0]);
    spread2 = Number(spreads[1]);
    spread3 = Number(spreads[2]);

    outlet(8, 1); 

    post();
    post("spreader: " + SpreadTable[spreadin] + "  --  " +   spreads.join(" / ") );


}

////////////////////////////////////////////////////////////////////////////////////

function wurfler (randomin)
{
    randomvalue= Math.round(randomin/20);

}

////////////////////////////////////////////////////////////////////////////////////

function octaver (octavein)
{
    octavevalue= octavein;


}

////////////////////////////////////////////////////////////////////////////////////

function dynamicer (dynin)
{
    dynamicvalue= dynin;

}

////////////////////////////////////////////////////////////////////////////////////

function inputF(SetOn){

    post();
    post("Filter: " + SetOn);

    if (SetOn == 1){

        InputFilter = 1;
    
    } else {    

         InputFilter = 0;

    }

}


////////////////////////////////////////////////////////////////////////////////////

function presetter (PresetID)
{
    outlet(8, 1); // flush    

    CurrentScale = AllScales[PresetID];
    ChordScales = CurrentScale.split("_");

    // send current scale to network
    outlet(7, CurrentScale);

    // reset all
    for (i=0; i<128;i++){
        
        outlet(6, 0 );
        outlet(5, i);    
        outlet(4, 0 );
        outlet(3, i);        
    
    }

    // display correct notes
    for (i=1; i<13;i++){

        DisplayNote = ChordScales[i].split("-");

        for (n=0; n<8;n++)
        {
            outlet(6, 100 );
            outlet(5, (Number(DisplayNote[0])+23)+ n*12);       

        } 
    
    }

}

////////////////////////////////////////////////////////////////////////////////////

function helloBrother (){
        
    // send current scale to network
    outlet(7, CurrentScale);
    
} 


////////////////////////////////////////////////////////////////////////////////////

function msg_int (iNote, velola)
{        
    CurrentNote = iNote;

    iNote = iNote + (octavevalue*12)

    outlet(0, CurrentNote);

    CurrentOctave = Math.floor(iNote / 12);
    outlet(2, CurrentOctave );

    sNoteiD = iNote - (CurrentOctave*12)+1;
    
        // Send root note to network if note changes only
        if (velola != 0 && NoteiD != SaveRootNote){
          SaveRootNote = sNoteiD;

            outlet(1 , sNoteiD);
        }

    Matrix (sNoteiD, velola, CurrentNote);


}

////////////////////////////////////////////////////////////////////////////////////

function ReadChordSetNames (){

        ArraySize = AllScales.length;

        for (n=0;n<ArraySize;n++){

                ReadFromScale = AllScales[n].split("_");
                
                Name = ReadFromScale[0];
                outlet(9, Name);

        }

}

////////////////////////////////////////////////////////////////////////////////////
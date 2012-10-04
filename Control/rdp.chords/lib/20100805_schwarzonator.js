// schwarzonator 2.0 __ 28.03.2011
/*


    concept and programming by Henrik Schwarz
    Schwarzonator helps you find chord progressions and harmonies for your music productions
    Copyright (C) 2009, 2010, 2011 by Henrik Schwarz

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details <http://www.gnu.org/licenses/>.


*/


// inlets and outlets
inlets = 2;
outlets = 14;

////////////////////////////////////////////////////////////////////////////////////

post();
post(this.patcher.filepath);


// global variables
var FileIsHere = this.patcher.filepath;
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
var UserPresetIndex  = 1;
var SaveRootNote = 13;
AllScales = new Array();
MuteNotes = new Array();
ChordMemory = new Array(127);
UserSets = new Array(127);
EditNote = 0;
UserSetNameNew = "New Chord Set";
TempSet = new Array (24);
TempChord = new Array ();
CurrentEditSet = new Array (12);
CurrentPresetID = 0;
EditStatus = 0;

for (i=0;i<24;i++){

            TempSet [i] = -1;        
}

SpreadTable = new Array("0o0o0", "0o0o-12","12o0o0", "0o-12o0", "0o12o0", "-12o0o12", "-12o0o0", "0o0o12", "-12o-12o12", "-12o12o12", "-24o0o24", "-24o0o12", "-12o0o24", "-24o-12o24", "-24o12o24",  "-36o0o36", "-36o0o24", "-24o0o36", "-12o-36o36", "-12o-24o36", "-12o-12o36", "-12o0o36", "-12o12o36", "-12o24o36", "-12o36o36", "-36o-36o36", "-24o-36o36", "-24o-24o36", "-24o-12o36", "-24o0o36", "-24o12o36", "-24o24o36", "-24o36o36", "-24o-36o36", "0o-36o36", "0o-24o36", "0o-12o36", "0o0o36", "0o12o36", "0o24o36", "0o36o36", "0o-36o36", "12o-36o36", "12o-24o36", "12o-12o36", "12o0o36", "12o12o36", "12o24o36", "12o36o36", "12o-36o36", "24o-36o36", "24o-24o36", "24o-12o36", "24o0o36", "24o12o36", "24o24o36", "24o36o36", "24o-36o36", "-36o-12o36", "-36o-36o36", "-36o-36o36", "-36o-24o36", "-36o-12o36", "-36o0o36", "-36o12o36", "-36o24o36", "-36o36o36", "0o-36o0", "0o-24o0", "0o24o0", "0o36o0");

var spread1 = 0;
var spread2 = 0;
var spread3 = 0;
var spread4 = 0;

var Note1 = 0;
var Note2 = 0;
var Note3 = 0;
var Note4 = 0;

post();
post("schwarzonator scripted loaded!!!");

////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////
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

    // wenn keine Note im Array ist
    if (MyChord[0] != ""){
        outlet(3, Note1);
    }
    
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

    CurrentPresetID = PresetID;

    CurrentScale = AllScales[PresetID];
    ChordScales = CurrentScale.split("_");

    post("CurrentScale: ", CurrentScale );
    post();

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

    CurrentOctave = Math.floor(iNote / 12);
    //outlet(2, CurrentOctave );

    sNoteiD = iNote - (CurrentOctave*12)+1;
    
        // Send root note to network if note changes only
        if (velola != 0 && NoteiD != SaveRootNote){
          SaveRootNote = sNoteiD;

            outlet(1 , sNoteiD);
        }

    if (!EditStatus){

        Matrix (sNoteiD, velola, CurrentNote);

    } else {

        if (velola != 0){
            EditNote = sNoteiD-1;
            ReadOutNewTempSet (sNoteiD-1);
        } else {
            outlet(8, "bang"); // flush
        }

    }

}

////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////
// Edit Sets

function NextN (){

    EditNote = EditNote+1;

    if (EditNote > 11){ 
        
        EditNote = 0;    

    }

    ReadOutNewTempSet (EditNote);


}


function PrevN (){

    EditNote = EditNote-1;

    if (EditNote < 0){ 
        
        EditNote = 11;    

    }

    ReadOutNewTempSet (EditNote);


}

////////////////////////////////////////////////////////////////////////////////////

function keysetter (keyPressed){

    NewTempSet[EditNote][keyPressed] = NewTempSet[EditNote][keyPressed] *-1;

    // Display Key Status
    if (NewTempSet[EditNote][keyPressed] == 1){    
    
        outlet (11,100);
        outlet (10, keyPressed);  
            
    } else {

        outlet (11,0);
        outlet (10, keyPressed);    

    }

}

////////////////////////////////////////////////////////////////////////////////////

function CreateTempArray (){

    delete NewTempSet;
    NewTempSet = new Array (12); // 12 Notes 0-11

    for (i = 0; i < NewTempSet.length; ++i){
          NewTempSet[i] = new Array(-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1);    
          NewTempSet[i][i] = 1;
    }

    post();
    post("CreateTempArray called ");

    ReadOutNewTempSet (0);

}

////////////////////////////////////////////////////////////////////////////////////

function PopulateDropdown (){

        outlet(9, "deleteall_bang");

        ArraySize = AllScales.length;

        for (n=0;n<ArraySize;n++){

                ReadFromScale = AllScales[n].split("_");
                
                Name = ReadFromScale[0];
                Name = Name.replace(/symbol /g, "");
                outlet(9, "add_" + Name);

        }

        // set preset
        presetter(CurrentPresetID);

        // write presets to file
        outlet (2, "writeagain");

        UserPresetIndex = AllScales.length;

}

////////////////////////////////////////////////////////////////////////////////////

function colldump (collcontent){

    post(collcontent);
    post();

    if (collcontent != "end"){
        
        AllScalesSize = AllScales.length;
        post("ScalesLength ", AllScalesSize);
        post();
        AllScales[AllScalesSize] = collcontent;
           
    } else {

        post("dump finished");
        post();
        
        PopulateDropdown();

    }

}

////////////////////////////////////////////////////////////////////////////////////

//Read Out Presets from userpresets.txt

function ReadPresets (){
        
        // initialize Presets Array
        delete AllScales;
        AllScales = new Array();

       outlet (2, "dump");

        post("Read Presets called");
        post();

}

////////////////////////////////////////////////////////////////////////////////////

function deletePreset (){

        if (CurrentPresetID > 16){ // protect Schwarzonator Presets
        
            outlet(2, "delete " + (CurrentPresetID+1));
            post("DELETE: ", (CurrentPresetID+1));

        }
        
        ReadPresets ();

}

////////////////////////////////////////////////////////////////////////////////////

function ReadOutNewTempSet (SetID){

    outlet(12, "flush"); // Flush Position Indicator
    outlet(13, 100);
    outlet(12, SetID);

    post();
    post("ReadOutNewTempSet called " + SetID);
    
    for (i=0; i<24;i++){    
        DisplayResult = Number(NewTempSet[SetID][i]);
            if (DisplayResult == -1){

                    outlet (11,0);
                    outlet (10, i);     
            
            } else {

                    outlet (11,100);
                    outlet (10, i);      

                    //play the tone

                    outlet (4,100);
                    outlet (3, i + 60);      
            
            
            }   

    }

}

////////////////////////////////////////////////////////////////////////////////////

function SaveUserChord(){

    Chord2Save = UserSetNameNew + "_";


    for (w=0;w<12;w++){

        for (i=0; i<24;i++){
        
                 if (NewTempSet[w][i] == 1){
                        Chord2Save = Chord2Save + "-" +  (i+1);
                    
                  }
             
        }

        Chord2Save = Chord2Save + "_";

    }
    
    // correct string
    Chord2Save= Chord2Save.replace(/_-/g, "_");
    Chord2SaveLength = Chord2Save.length;
        
    UserPresetIndex = AllScales.length;
    UserPresetIndex++;
    Chord2Save = Chord2Save.substring(0, Chord2SaveLength-1);

    outlet (2, "insert " + UserPresetIndex + " " + Chord2Save );

    EditStatus = 0;

    ReadPresets ();

}

////////////////////////////////////////////////////////////////////////////////////

function UserSetName (NewName){
        
        UserSetNameNew = NewName;
        post(UserSetNameNew);
        post();

}


////////////////////////////////////////////////////////////////////////////////////
function EditON (){

    CreateTempArray ();
    EditStatus = 1;

}
function EditOFF (){
    EditStatus = 0;

}


////////////////////////////////////////////////////////////////////////////////////
function shareSet (){

    // Format String
    AttachChordSet = AllScales[CurrentPresetID].replace(/symbol /g, "");
    AttachChordSet = AttachChordSet.replace(/ /g, ".I.");

    outlet(0, "set ; max launchbrowser http://www.schwarzonator.com/chordset_submit.php?chordset=" +  AttachChordSet);
    outlet(0, "bang");


}


////////////////////////////////////////////////////////////////////////////////////
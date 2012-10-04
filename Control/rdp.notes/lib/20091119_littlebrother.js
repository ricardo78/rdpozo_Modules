// schwarzonator little brother  __ 19.11.2009
//
// idea and programming by Henrik Schwarz
// Don't copy and sell please. Let me know if you find this useful and send me a message to
// schwarzonator@sunday-music.com or visit www.schwarzonator.com

// inlets and outlets
inlets = 2;
outlets = 7;

////////////////////////////////////////////////////////////////////////////////////

var CurrentNote = 0;
var ControlVelo = 0;
var NotePos = 0;
var CurrentScale = new Array();
var MasterArray  = new Array();
ChordMemoryLB = new Array(127);
var rNote = 0;

////////////////////////////////////////////////////////////////////////////////////

function InScale (rScale){
    post ();
    post("Hello InScale " + rScale);
    CurrentScale = rScale.split("_");


    // Scale Display    
    for (i=0;i<13;i++){

        outlet(6, 0);
        outlet(5, i );
        
        ShowArray = CurrentScale[i].split("-");
        ShowNote  = Number(ShowArray[0]);

        outlet(6, 100);
        outlet(5, ShowNote-1);        
    
    }

    

}

InScale ("0_1_2_3_4_5_6_7_8_9_10_11_12");


////////////////////////////////////////////////////////////////////////////////////


function InNote (rNote, rVelocity){


// Note Off

NotePos = Number(rNote) % 12;
outlet(4, NotePos);


// NOTE ON
if (rVelocity != 0 ){

    CurrentOctave = Math.floor(rNote / 12);
    rNoteiD = rNote - CurrentOctave*12+1;

    // find the closest possible note
    N1 = Number(SelectedArray[0]);
    N2 = Number(SelectedArray[1]);
    N3 = Number(SelectedArray[2]);
    N4 = Number(SelectedArray[3]);

    Solution = 0;
    i = 0;

    while (Solution == 0 && i < 13) {

    SearchFor = rNoteiD+i;

        if (SearchFor == N1){
            Solution = N1;
        }

     SearchFor = rNoteiD-i;

         if (SearchFor == N1){
            Solution = N1;
        }
    
    SearchFor = rNoteiD+i;

     if (SearchFor == N2){
            Solution = N2;
        }

     SearchFor = rNoteiD-i;

         if (SearchFor == N2){
            Solution = N2;
        }

    SearchFor = rNoteiD+i;

            if (SearchFor == N3){
            Solution = N3;
        }

     SearchFor = rNoteiD-i;

         if (SearchFor == N3){
            Solution = N3;
        }

    SearchFor = rNoteiD+i;

            if (SearchFor == N4){
            Solution = N4;
        }

     SearchFor = rNoteiD-i;

         if (SearchFor == N4){
            Solution = N4;
        }

        i++;
    }

            ResultNote = Solution + (CurrentOctave*12-1);
            ChordMemoryLB[rNote] = ResultNote;
            outlet(1, rVelocity );
            outlet(0 , ResultNote);

} else {
    
            ResultNote = ChordMemoryLB[rNote];
            outlet(1, 0);
            outlet(0 , ResultNote);



}

}


////////////////////////////////////////////////////////////////////////////////////

function msg_int (iNote_LB)
{        
    CurrentNote = Number(iNote_LB)-1;

    // Clear Display
    for (i=0;i<12;i++){

        outlet(2, 0);
        outlet(3, i);    

     }

    // Set Chord
    SelectedChord = CurrentScale[CurrentNote+1];
    SelectedArray  = SelectedChord.split("-");

    for (i=0; i<4; i++){ 

        SelectedNote =  Number(SelectedArray[i]);

        if (SelectedNote > 12){
            SelectedNote = SelectedNote - 12;
        
        }

        outlet (2, 100);
        outlet(3 , SelectedNote-1  );
    
    }



}

////////////////////////////////////////////////////////////////////////////////////
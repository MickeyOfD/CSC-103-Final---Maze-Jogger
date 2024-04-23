///////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////
//V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S
///////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////
//V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S
///////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////
//V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S
///////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////
//V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S
///////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////
//V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S
///////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////
//V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S
///////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////
//V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S
///////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////
//V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S/////////////////V A R I A B L E S

//SOUND//SOUNDS//SOUND//SOUND//SOUND//SOUNDS//SOUND//SOUND//SOUND//SOUNDS//SOUND//SOUND//SOUND//SOUNDS//SOUND//SOUND//SOUND//SOUNDS//SOUND//SOUND
//SOUND//SOUNDS//SOUND//SOUND//SOUND//SOUNDS//SOUND//SOUND//SOUND//SOUNDS//SOUND//SOUND//SOUND//SOUNDS//SOUND//SOUND//SOUND//SOUNDS//SOUND//SOUND

      import processing.sound.*;
      
      SoundFile macSound;
      SoundFile buzzSound;

//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES
//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES//IMAGES

      PImage img1;
      PImage img2;
      PImage img3;
      PImage img4;
      PImage img5;

//INITILIZING TIMER//INITILIZING TIMER//INITILIZING TIMER//INITILIZING TIMER//INITILIZING TIMER//INITILIZING TIMER//INITILIZING TIMER//INITILIZING TIMER
//INITILIZING TIMER//INITILIZING TIMER//INITILIZING TIMER//INITILIZING TIMER//INITILIZING TIMER//INITILIZING TIMER//INITILIZING TIMER//INITILIZING TIMER

      int startTimeLvl1 = 0;
      int currentTimeLvl1 = 0;
      
      int startTimeLvl2 = 0;
      int currentTimeLvl2 = 0;
      
      int startTimeLvl3 = 0;
      int currentTimeLvl3 = 0;

//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES
//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES//PAGES

    int currentPage = 0;

//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS
//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS//BOOLEANS

    boolean islvlBtn1;
    boolean islvlBtn1EP;
    
    boolean islvlBtn2;
    boolean islvlBtn2EP;
    
    boolean islvlBtn3;
    boolean islvlBtn3EP;


//LVL 1 BUTTON VARS//LVL 1 BUTTON VARS//LVL 1 BUTTON VARS//LVL 1 BUTTON VARS//LVL 1 BUTTON VARS
//LVL 1 BUTTON VARS//LVL 1 BUTTON VARS//LVL 1 BUTTON VARS//LVL 1 BUTTON VARS//LVL 1 BUTTON VARS

          int lvl1BtnX;
          int lvl1BtnY;
          
//LVL 2 BUTTON VARS//LVL 2 BUTTON VARS//LVL 2 BUTTON VARS//LVL 2 BUTTON VARS//LVL 2 BUTTON VARS
//LVL 2 BUTTON VARS//LVL 2 BUTTON VARS//LVL 2 BUTTON VARS//LVL 2 BUTTON VARS//LVL 2 BUTTON VARS

          int lvl2BtnX;
          int lvl2BtnY;
          
//LVL 3 BUTTON VARS//LVL 3 BUTTON VARS//LVL 3 BUTTON VARS//LVL 3 BUTTON VARS//LVL 3 BUTTON VARS
//LVL 3 BUTTON VARS//LVL 3 BUTTON VARS//LVL 3 BUTTON VARS//LVL 3 BUTTON VARS//LVL 3 BUTTON VARS

          int lvl3BtnX;
          int lvl3BtnY;
          
//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS
//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS

          int lvlBtnW;
          int lvlBtnH;
          int lvlBtnBevel;
          color lvlBtnC = color(167, 129, 79);
          color lvlBtnStrokeC = color(157, 119, 69);
          
//LEVEL 1 END POINT//LEVEL 1 END POINT//LEVEL 1 END POINT//LEVEL 1 END POINT//LEVEL 1 END POINT//LEVEL 1 END POINT
//LEVEL 1 END POINT//LEVEL 1 END POINT//LEVEL 1 END POINT//LEVEL 1 END POINT//LEVEL 1 END POINT//LEVEL 1 END POINT

          int lvl1EPX;
          int lvl1EPY;
          int EPW;

//WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS
///////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////
//WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS
///////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////WALLS/////

//LEVEL 1 WALLS/////////////LEVEL 1 WALLS/////////////LEVEL 1 WALLS/////////////LEVEL 1 WALLS///////////////LEVEL 1 WALLS/////////////LEVEL 1 WALLS/////////////LEVEL 1 WALLS/////////////LEVEL 1 WALLS/////////////
//LEVEL 1 WALLS/////////////LEVEL 1 WALLS/////////////LEVEL 1 WALLS/////////////LEVEL 1 WALLS///////////////LEVEL 1 WALLS/////////////LEVEL 1 WALLS/////////////LEVEL 1 WALLS/////////////LEVEL 1 WALLS/////////////
      
      //WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1
      
          int lvl1wall1X;
          int lvl1wall1Y;
          int lvl1wall1W;
          int lvl1wall1H;
          
      //WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2
          
          int lvl1wall2X;
          int lvl1wall2Y;
          int lvl1wall2W;
          int lvl1wall2H;

//LEVEL 2 WALLS/////////////LEVEL 2 WALLS/////////////LEVEL 2 WALLS/////////////LEVEL 2 WALLS///////////////LEVEL 2 WALLS/////////////LEVEL 2 WALLS/////////////LEVEL 2 WALLS/////////////LEVEL 2 WALLS/////////////
//LEVEL 2 WALLS/////////////LEVEL 2 WALLS/////////////LEVEL 2 WALLS/////////////LEVEL 2 WALLS///////////////LEVEL 2 WALLS/////////////LEVEL 2 WALLS/////////////LEVEL 2 WALLS/////////////LEVEL 2 WALLS/////////////
         
       //WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1   
          
          int lvl2wall1X;
          int lvl2wall1Y;
          int lvl2wall1W;
          int lvl2wall1H;
          
       //WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2
  
          int lvl2wall2X;
          int lvl2wall2Y;
          int lvl2wall2W;
          int lvl2wall2H;
          
       //WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3
          
          int lvl2wall3X;
          int lvl2wall3Y;
          int lvl2wall3W;
          int lvl2wall3H;
          
       //WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4   
          
          int lvl2wall4X;
          int lvl2wall4Y;
          int lvl2wall4W;
          int lvl2wall4H;
          
       //WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5  
          
          int lvl2wall5X;
          int lvl2wall5Y;
          int lvl2wall5W;
          int lvl2wall5H;
          
       //WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6
          
          int lvl2wall6X;
          int lvl2wall6Y;
          int lvl2wall6W;
          int lvl2wall6H;

//LEVEL 3 WALLS/////////////LEVEL 3 WALLS/////////////LEVEL 3 WALLS/////////////LEVEL 3 WALLS///////////////LEVEL 3 WALLS/////////////LEVEL 3 WALLS/////////////LEVEL 3 WALLS/////////////LEVEL 3 WALLS/////////////
//LEVEL 3 WALLS/////////////LEVEL 3 WALLS/////////////LEVEL 3 WALLS/////////////LEVEL 3 WALLS///////////////LEVEL 3 WALLS/////////////LEVEL 3 WALLS/////////////LEVEL 3 WALLS/////////////LEVEL 3 WALLS/////////////
      
     //WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1   

          int lvl3wall1X;
          int lvl3wall1Y;
          int lvl3wall1W;
          int lvl3wall1H;
          
     //WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2     
          
          int lvl3wall2X;
          int lvl3wall2Y;
          int lvl3wall2W;
          int lvl3wall2H;
          
     //WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3     
          
          int lvl3wall3X;
          int lvl3wall3Y;
          int lvl3wall3W;
          int lvl3wall3H;
          
     //WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4    
          
          int lvl3wall4X;
          int lvl3wall4Y;
          int lvl3wall4W;
          int lvl3wall4H;
          
     //WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5     
          
          int lvl3wall5X;
          int lvl3wall5Y;
          int lvl3wall5W;
          int lvl3wall5H;
          
     //WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6     
          
          int lvl3wall6X;
          int lvl3wall6Y;
          int lvl3wall6W;
          int lvl3wall6H;


////////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P
//S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////
////////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P
//S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////
////////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P
//S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////
////////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P
//S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////
////////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P
//S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////
////////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P
//S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////
////////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P
//S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////
////////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P
//S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P//////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////S E T U P/////////


void setup(){
  size(950,950);

      //LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON
      //LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON//LVL 1 BUTTON
      
            lvl1BtnX = 150;
            lvl1BtnY = 225;
            
      //LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON
      //LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON//LVL 2 BUTTON
      
            lvl2BtnX = 150;
            lvl2BtnY = 450;
            
      //LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON
      //LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON//LVL 3 BUTTON
      
            lvl3BtnX = 150;
            lvl3BtnY = 675;
            
            
      //ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS
      //ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS//ALL BUTTON VARS
      
            lvlBtnW = 100;
            lvlBtnH = 50;
            lvlBtnBevel = 15;
            
      //LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE
      //LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE//LEVELS END ZONE
      
            lvl1EPX = 800;
            lvl1EPY = 750;
            EPW = 100;
          
//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1
//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1
//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1
//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1
//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1
//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1
//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1//LEVEL 1

     
          //LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1 
          //LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1//LEVEL 1 WALL 1 
          
                lvl1wall1X = 425;
                lvl1wall1Y = 350;
                lvl1wall1W = 650;
                lvl1wall1H = 100;
                
          //LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2
          //LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2//LEVEL 1 WALL 2
          
                lvl1wall2X = 525;
                lvl1wall2Y = 600;
                lvl1wall2W = 650;
                lvl1wall2H = 200;
      
      
//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2////LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2
//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2////LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2
//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2////LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2
//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2////LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2
//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2////LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2
//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2////LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2
//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2////LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2//LEVEL 2

      
          //LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1
          //LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1//LEVEL 2 WALL 1
          
                lvl2wall1X = 425;
                lvl2wall1Y = 325;
                lvl2wall1W = 450;
                lvl2wall1H = 175;
          
          //LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2
          //LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2//LEVEL 2 WALL 2
          
                lvl2wall2X = 700;
                lvl2wall2Y = 425;
                lvl2wall2W = 100;
                lvl2wall2H = 225;
          
          //LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3
          //LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3//LEVEL 2 WALL 3
          
                lvl2wall3X = 625;
                lvl2wall3Y = 650;
                lvl2wall3W = 450;
                lvl2wall3H = 100; 
                
          //LEVEL 2 WALL 4//LEVEL 2 WALL 4 //LEVEL 2 WALL 4 //LEVEL 2 WALL 4 //LEVEL 2 WALL 4 //LEVEL 2 WALL 4 //LEVEL 2 WALL 4 //LEVEL 2 WALL 4 //LEVEL 2 WALL 4 //LEVEL 2 WALL 4    
          //LEVEL 2 WALL 4//LEVEL 2 WALL 4 //LEVEL 2 WALL 4 //LEVEL 2 WALL 4 //LEVEL 2 WALL 4 //LEVEL 2 WALL 4 //LEVEL 2 WALL 4 //LEVEL 2 WALL 4 //LEVEL 2 WALL 4 //LEVEL 2 WALL 4      
          
                lvl2wall4X = 400;
                lvl2wall4Y = 650;
                lvl2wall4W = 100;
                lvl2wall4H = 250;
          
          //LEVEL 2 WALL 5 //LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5   
          //LEVEL 2 WALL 5 //LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5//LEVEL 2 WALL 5     
          
                lvl2wall5X = 200;
                lvl2wall5Y = 650;
                lvl2wall5W = 200;
                lvl2wall5H = 300; 
          
          //LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6
          //LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6//LEVEL 2 WALL 6  
          
                lvl2wall6X = 250;
                lvl2wall6Y = 450;
                lvl2wall6W = 100;
                lvl2wall6H = 400;  


//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3////LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//
//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3////LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//
//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3////LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//
//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3////LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//
//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3////LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//
//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3////LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//
//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3////LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//LEVEL 3//

            //LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1
            //LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1//LEVEL 3 WALL 1
            
                  lvl3wall1X = 150;
                  lvl3wall1Y = 325;
                  lvl3wall1W = 100;
                  lvl3wall1H = 650;
            
            //LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2
            //LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2//LEVEL 3 WALL 2
            
                  lvl3wall2X = 450;
                  lvl3wall2Y = 600;
                  lvl3wall2W = 100;
                  lvl3wall2H = 650;
            
            //LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3
            //LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3//LEVEL 3 WALL 3
            
                  lvl3wall3X = 600;
                  lvl3wall3Y = 400;
                  lvl3wall3W = 75;
                  lvl3wall3H = 650;
                  
            //LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4
            //LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4//LEVEL 3 WALL 4
            
                  lvl3wall4X = 725;
                  lvl3wall4Y = 550;
                  lvl3wall4W = 75;
                  lvl3wall4H = 650;
                  
            //LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5
            //LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5//LEVEL 3 WALL 5
            
                  lvl3wall5X = 250;
                  lvl3wall5Y = 550;
                  lvl3wall5W = 25;
                  lvl3wall5H = 650;
            
            //LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6
            //LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6//LEVEL 3 WALL 6
            
                  lvl3wall6X = 350;
                  lvl3wall6Y = 450;
                  lvl3wall6W = 25;
                  lvl3wall6H = 650;
                  
      //LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES
      //LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES//LOADING IMAGES
      
       img1 = loadImage("GameHomePage.png");
       img2 = loadImage("Level 1 Game.png");
       img3 = loadImage("Page 3 Game.png");
       img4 = loadImage("game page 4.png");
       img5 = loadImage("Win screen (1).png");
      
       
      //LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND
      //LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND//LAODING SOUND
      
       macSound = new SoundFile(this, "20190813.mp3");
       buzzSound = new SoundFile(this, "buzz.mp3");
      
      macSound.play();

}
/////////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W
//D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////
/////////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W
//D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////
/////////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W
//D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////
/////////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W
//D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////
/////////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W
//D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////
/////////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W
//D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////
/////////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W
//D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////
/////////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W
//D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////D R A W///////


void draw(){

//DRAW HOME SCREEN//DRAW HOME SCREEN//DRAW HOME SCREEN//DRAW HOME SCREEN//DRAW HOME SCREEN//DRAW HOME SCREEN//DRAW HOME SCREEN//DRAW HOME SCREEN
//DRAW HOME SCREEN//DRAW HOME SCREEN//DRAW HOME SCREEN//DRAW HOME SCREEN//DRAW HOME SCREEN//DRAW HOME SCREEN//DRAW HOME SCREEN//DRAW HOME SCREEN

          if(currentPage == 0){
                drawHomeScreen();
                drawCursorHome();
                startTimeLvl1= second();
                startTimeLvl2= second();
                startTimeLvl3= second();
            }
            
//DRAW LEVEL 1 SCREEN//DRAW LEVEL 1 SCREEN//DRAW LEVEL 1 SCREEN//DRAW LEVEL 1 SCREEN//DRAW LEVEL 1 SCREEN//DRAW LEVEL 1 SCREEN//DRAW LEVEL 1 SCREEN
//DRAW LEVEL 1 SCREEN//DRAW LEVEL 1 SCREEN//DRAW LEVEL 1 SCREEN//DRAW LEVEL 1 SCREEN//DRAW LEVEL 1 SCREEN//DRAW LEVEL 1 SCREEN//DRAW LEVEL 1 SCREEN

          if(currentPage == 1){
                drawlvl1();
                drawCursorLvl1();
                currentTimeLvl1 = second() - startTimeLvl1; 
            }
          
          
      
//DRAW LEVEL 2 SCREEN//DRAW LEVEL 2 SCREEN//DRAW LEVEL 2 SCREEN//DRAW LEVEL 2 SCREEN//DRAW LEVEL 2 SCREEN//DRAW LEVEL 2 SCREEN//DRAW LEVEL 2 SCREEN
//DRAW LEVEL 2 SCREEN//DRAW LEVEL 2 SCREEN//DRAW LEVEL 2 SCREEN//DRAW LEVEL 2 SCREEN//DRAW LEVEL 2 SCREEN//DRAW LEVEL 2 SCREEN//DRAW LEVEL 2 SCREEN

          if(currentPage == 2){
                drawlvl2();
                drawCursorLvl2(); 
                currentTimeLvl2 = second() - startTimeLvl2;
            }
      
//DRAW LEVEL 3 SCREEN//DRAW LEVEL 3 SCREEN//DRAW LEVEL 3 SCREEN//DRAW LEVEL 3 SCREEN//DRAW LEVEL 3 SCREEN//DRAW LEVEL 3 SCREEN//DRAW LEVEL 3 SCREEN
//DRAW LEVEL 3 SCREEN//DRAW LEVEL 3 SCREEN//DRAW LEVEL 3 SCREEN//DRAW LEVEL 3 SCREEN//DRAW LEVEL 3 SCREEN//DRAW LEVEL 3 SCREEN//DRAW LEVEL 3 SCREEN

          if(currentPage == 3){
                drawlvl3();
                drawCursorLvl3(); 
                currentTimeLvl3 = second() - startTimeLvl3;
            }

//DRAW LEVEL 4 (WIN) SCREEN//DRAW LEVEL 4 (WIN) SCREEN//DRAW LEVEL 4 (WIN) SCREEN//DRAW LEVEL 4 (WIN) SCREEN//DRAW LEVEL 4 (WIN) SCREEN//DRAW LEVEL 4 (WIN) SCREEN
//DRAW LEVEL 4 (WIN) SCREEN//DRAW LEVEL 4 (WIN) SCREEN//DRAW LEVEL 4 (WIN) SCREEN//DRAW LEVEL 4 (WIN) SCREEN//DRAW LEVEL 4 (WIN) SCREEN//DRAW LEVEL 4 (WIN) SCREEN

          if(currentPage == 4){
            drawlvl4();
          }
      
//LEVEL ONE BUTTON
          if(islvlBtn1 == true){
            currentPage = 1;
            islvlBtn1EP = false;
            islvlBtn2 = false;
            islvlBtn3 = false;
            
        
           
           
          }
      
      //LEVEL TWO BUTTON
          if(islvlBtn2 == true){
            currentPage = 2;
            islvlBtn1EP = false;
            islvlBtn1 = false;
            islvlBtn3 = false;
          
          }
      
      //LEVEL THREE BUTTON
          if(islvlBtn3 == true){
            currentPage = 3;
            islvlBtn1EP = false;
            islvlBtn1 = false;
            islvlBtn2 = false;
          
          }
          
      //LEVEL ONE ENDPOINT
          if(islvlBtn1EP == true && currentPage == 3){
            currentPage = 4;
            islvlBtn1 = false;  
            islvlBtn2 = false;  
            islvlBtn3 = false;  
            
          }else if (islvlBtn1EP == true){
            currentPage = 0;
            islvlBtn1 = false;  
            islvlBtn2 = false;  
            islvlBtn3 = false; 
          }
          
          
        if(isInLvl1EP(lvl1EPX,lvl1EPY,EPW, EPW) == true){
          println("In lvl 1 END ZONE");
       
        }
          
        
       if(currentTimeLvl1 >= 5.5){
         startTimeLvl1 = second();
         currentPage = 0;
       }
         
         if(currentTimeLvl2 >= 7.5){
         startTimeLvl2 = second();
         currentPage = 0;
       }
       
        if(currentTimeLvl3 >= 9.5){
         startTimeLvl3 = second();
         currentPage = 0;
       }
        
        
      //LEVEL 1 WALLS/////////////LEVEL 1 WALLS/////////////LEVEL 1 WALLS/////////////LEVEL 1 WALLS
      ///////////////LEVEL 1 WALLS/////////////LEVEL 1 WALLS/////////////LEVEL 1 WALLS/////////////
         if(mouseX <= 100 && currentPage == 1){
           mouseX = 100;
           background(255,0,0);
           buzzSound.play();
           startTimeLvl1 =+ 5;
         }
         if(mouseX >= 850 && currentPage == 1){
           mouseX = 850;
           background(255,0,0);
           buzzSound.play();
           startTimeLvl1 =+ 5;
      
      
         }   
         if(mouseY <= 200 && currentPage == 1){
           mouseY = 200;
           background(255,0,0);
           buzzSound.play();
           startTimeLvl1 =+ 5;
      
         
       }
         
         if(mouseY >= 800 && currentPage == 1){
           mouseY = 800;
           background(255,0,0);
           buzzSound.play();
           startTimeLvl1 =+ 5;
      
       
       }   
          
          if(isInLvl1Wall1(lvl1wall1X,lvl1wall1Y,lvl1wall1W, lvl1wall1H) == true && currentPage == 1){
          background(255,0,0);
          buzzSound.play();
           startTimeLvl1 =+ 5;
      
       
        }
          if(isInLvl1Wall2(lvl1wall2X,lvl1wall2Y,lvl1wall2W, lvl1wall2H) == true && currentPage == 1){
          background(255,0,0);
          buzzSound.play();
           startTimeLvl1 =+ 5;
      
       
        }
        
      //LEVEL 2 WALLS/////////////LEVEL 2 WALLS/////////////LEVEL 2 WALLS/////////////LEVEL 2 WALLS
      ///////////////LEVEL 2 WALLS/////////////LEVEL 2 WALLS/////////////LEVEL 2 WALLS/////////////
         if(mouseX <= 100 && currentPage == 2){
           mouseX = 100;
           background(255,0,0);
           buzzSound.play();
           startTimeLvl2 =+ 7;
      
         }
         if(mouseX >= 850 && currentPage == 2){
           mouseX = 850;
           background(255,0,0);
           buzzSound.play();
           startTimeLvl2 =+ 7;
      
         }   
         if(mouseY <= 200 && currentPage == 2){
           mouseY = 200;
           background(255,0,0);
           buzzSound.play();
           startTimeLvl2 =+ 7;
      
         }
         if(mouseY >= 800 && currentPage == 2){
           mouseY = 800;
           background(255,0,0);
           buzzSound.play();
           startTimeLvl2 =+ 7;
         
       }
         
          
          if(isInLvl2Wall1(lvl2wall1X,lvl2wall1Y,lvl2wall1W, lvl2wall1H) == true && currentPage == 2){
          background(255,0,0);
          buzzSound.play();
           startTimeLvl2 =+ 7;
       
        }
          if(isInLvl2Wall2(lvl2wall2X,lvl2wall2Y,lvl2wall2W, lvl2wall2H) == true && currentPage == 2){
          background(255,0,0);
          buzzSound.play();
           startTimeLvl1 =+ 7;
       
        }
         if(isInLvl2Wall3(lvl2wall3X,lvl2wall3Y,lvl2wall3W, lvl2wall3H) == true && currentPage == 2){
          background(255,0,0);
          buzzSound.play();
           startTimeLvl2 =+ 7;
       
        }
          if(isInLvl2Wall4(lvl2wall4X,lvl2wall4Y,lvl2wall4W, lvl2wall4H) == true && currentPage == 2){
          background(255,0,0);
          buzzSound.play();
           startTimeLvl2 =+ 7;
       
        }
        if(isInLvl2Wall5(lvl2wall5X,lvl2wall5Y,lvl2wall5W, lvl2wall5H) == true && currentPage == 2){
          background(255,0,0);
          buzzSound.play();
           startTimeLvl2 =+ 7;
       
        }
          if(isInLvl2Wall6(lvl2wall6X,lvl2wall6Y,lvl2wall6W, lvl2wall6H) == true && currentPage == 2){
          background(255,0,0);
          buzzSound.play();
           startTimeLvl2 =+ 7;
       
        }
      //LEVEL 3 WALLS/////////////LEVEL 3 WALLS/////////////LEVEL 3 WALLS/////////////LEVEL 3 WALLS
      ///////////////LEVEL 3 WALLS/////////////LEVEL 3 WALLS/////////////LEVEL 3 WALLS/////////////
         if(mouseX <= 100 && currentPage == 3){
           mouseX = 100;
           background(255,0,0);
           buzzSound.play();
           startTimeLvl3 =+ 9;
      
         }
         
         if(mouseX >= 850 && currentPage == 3){
           mouseX = 850;
           background(255,0,0);
           buzzSound.play();
           startTimeLvl3 =+ 9;
         }   
         if(mouseY <= 200 && currentPage == 3){
           mouseY = 200;
           background(255,0,0);
           buzzSound.play();
           startTimeLvl3 =+ 9;
         }
         if(mouseY >= 800 && currentPage == 3){
           mouseY = 800;
           background(255,0,0);
           buzzSound.play();
           startTimeLvl3 =+ 9;
         }   
          
          if(isInLvl3Wall1(lvl3wall1X,lvl3wall1Y,lvl3wall1W, lvl3wall1H) == true && currentPage == 3){
          background(255,0,0);
          buzzSound.play();
          startTimeLvl3 =+ 9;
       
        }
          if(isInLvl3Wall2(lvl3wall2X,lvl3wall2Y,lvl3wall2W, lvl3wall2H) == true && currentPage == 3){
          background(255,0,0);
          buzzSound.play();
          startTimeLvl3 =+ 9;
       
        }
         if(isInLvl3Wall3(lvl3wall3X,lvl3wall3Y,lvl3wall3W, lvl3wall3H) == true && currentPage == 3){
          background(255,0,0);
          buzzSound.play();
          startTimeLvl3 =+ 9;
       
        }
          if(isInLvl3Wall4(lvl3wall4X,lvl3wall4Y,lvl3wall4W, lvl3wall4H) == true && currentPage == 3){
          background(255,0,0);
          buzzSound.play();
          startTimeLvl3 =+ 9;
       
        }
          if(isInLvl3Wall5(lvl3wall5X,lvl3wall5Y,lvl3wall5W, lvl3wall5H) == true && currentPage == 3){
          background(255,0,0);
          buzzSound.play();
          startTimeLvl3 =+ 9;
       
        }
          if(isInLvl3Wall6(lvl3wall6X,lvl3wall6Y,lvl3wall6W, lvl3wall6H) == true && currentPage == 3){
          background(255,0,0);
          buzzSound.play();
          startTimeLvl3 =+ 9;
       
        }
}

  

///////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S
//F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////
///////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S
//F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////
///////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S
//F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////
///////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S
//F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////
///////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S
//F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////F U N C T I O N S/////////////////


/////////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E
//H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////
/////////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E
//H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////H O M E///////


//DRAW CURSOR 
  void drawCursorHome(){
  fill(255,0,0);

  triangle(mouseX-5, mouseY-5 , mouseX+5, mouseY-5, mouseX-5, mouseY+5);

  }
//DRAW BUTTONS
  //DRAW LVL 1 BUTTON
void drawHomeScreen(){  
      background(#FFE9C6);
      
      rectMode(CENTER);
      fill(lvlBtnC);
    
    //LVL 1 BUTTON
      rect(lvl1BtnX,lvl1BtnY,lvlBtnW,lvlBtnH,lvlBtnBevel);
  
    //LVL 2 BUTTON    
      rect(lvl2BtnX,lvl2BtnY,lvlBtnW,lvlBtnH,lvlBtnBevel);

    //LVL 3 BUTTON
      rect(lvl3BtnX,lvl3BtnY,lvlBtnW,lvlBtnH,lvlBtnBevel);

 image(img1, 0, 0);
      
    }
    
    
//IS BETWEEN FUNCTION  
   boolean isBetween(int num, int min, int max){
    if (num > min && num < max){
       return true; 
    }
    else {
       return false; 
    }
  }

//HOME BUTTONS////////////HOME BUTTONS////////////HOME BUTTONS////////////HOME BUTTONS////////////HOME BUTTONS////////////HOME BUTTONS
//////////////HOME BUTTONS////////////HOME BUTTONS////////////HOME BUTTONS////////////HOME BUTTONS////////////HOME BUTTONS////////////

//LEVEL ONE BUTTON////////////////LEVEL ONE BUTTON////////////////LEVEL ONE BUTTON
//////////////////LEVEL ONE BUTTON////////////////LEVEL ONE BUTTON////////////////
  boolean isInLvl1Btn(int oneX, int oneY, int oneW, int oneH){
    int oneleft = oneX - oneW/2;
    int oneright = oneX + oneW/2;
    int onetop = oneY - oneH/2;
    int onebottom = oneY + oneH/2;
    
    if (isBetween(mouseX, oneleft, oneright) &&
        isBetween(mouseY, onetop, onebottom)){
          return true;
        }
    else {
      return false; 
    }  
  }

//LEVEL TWO BUTTON////////////////LEVEL TWO BUTTON////////////////LEVEL TWO BUTTON
//////////////////LEVEL TWO BUTTON////////////////LEVEL TWO BUTTON////////////////  
    boolean isInLvl2Btn(int twoX, int twoY, int twoW, int twoH){
    int twoleft = twoX - twoW/2;
    int tworight = twoX + twoW/2;
    int twotop = twoY - twoH/2;
    int twobottom = twoY + twoH/2;
    
    if (isBetween(mouseX, twoleft, tworight) &&
        isBetween(mouseY, twotop, twobottom)){
          return true;
        }
    else {
      return false; 
    }  
  }
  
//LEVEL THREE BUTTON/////////////////LEVEL THREE BUTTON//////////////////LEVEL THREE BUTTON
///////////////////LEVEL THREE BUTTON//////////////////LEVEL THREE BUTTON//////////////////
    boolean isInLvl3Btn(int threeX, int threeY, int threeW, int threeH){
    int threeleft = threeX - threeW/2;
    int threeright = threeX + threeW/2;
    int threetop = threeY - threeH/2;
    int threebottom = threeY + threeH/2;
    
    if (isBetween(mouseX, threeleft, threeright) &&
        isBetween(mouseY, threetop, threebottom)){
          return true;
        }
    else {
      return false; 
    }  
  }
  
  
/////////////////////////M O U S E P R E S S E D///////////////////////M O U S E P R E S S E D///////////////////////M O U S E P R E S S E D///////////////////////M O U S E P R E S S E D
//M O U S E P R E S S E D///////////////////////M O U S E P R E S S E D///////////////////////M O U S E P R E S S E D///////////////////////M O U S E P R E S S E D///////////////////////
/////////////////////////M O U S E P R E S S E D///////////////////////M O U S E P R E S S E D///////////////////////M O U S E P R E S S E D///////////////////////M O U S E P R E S S E D
//M O U S E P R E S S E D///////////////////////M O U S E P R E S S E D///////////////////////M O U S E P R E S S E D///////////////////////M O U S E P R E S S E D///////////////////////

public void mousePressed(){
if (isInLvl1Btn(lvl1BtnX,lvl1BtnY,lvlBtnW, lvlBtnH) == true){
      islvlBtn1 = true;
      islvlBtn2 = false;
      islvlBtn3 = false;
      currentPage = 1;
    
  }
  
if (isInLvl2Btn(lvl2BtnX,lvl2BtnY,lvlBtnW, lvlBtnH) == true){
      islvlBtn1 = false;
      islvlBtn2 = true;
      islvlBtn3 = false;
      currentPage = 2;
    
  }

if (isInLvl3Btn(lvl3BtnX,lvl3BtnY,lvlBtnW, lvlBtnH) == true){
      islvlBtn1 = false;
      islvlBtn2 = false;
      islvlBtn3 = true;
      currentPage = 3;
    
  }
  
if (isInLvl1EP(lvl1EPX,lvl1EPY,EPW, EPW) == true){
      islvlBtn1EP = true;
      currentPage = 0;
      islvlBtn1 = false;
      islvlBtn2 = false;
      islvlBtn3 = false;
  }
  
if(currentPage == 4){
      islvlBtn1 = false;
      islvlBtn2 = false;
      islvlBtn3 = false;
      currentPage = 0;
  
}
}
/////////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1
//L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////
/////////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1
//L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////L E V E L 1///////////

//DRAW PLAYER LEVEL 1///////////////////DRAW PLAYER LEVEL 1///////////////////
/////////////////////DRAW PLAYER LEVEL 1///////////////////DRAW PLAYER LEVEL 1
      void drawCursorLvl1(){
        fill(225,255,255);
        square(mouseX, mouseY, 10);
    }
      
//DRAW LEVEL 1////////////DRAW LEVEL 1////////////DRAW LEVEL 1////////////
//////////////DRAW LEVEL 1////////////DRAW LEVEL 1////////////DRAW LEVEL 1
    void drawlvl1(){
      background(50,30,17);
       if(isInLvl1EP(lvl1EPX,lvl1EPY,EPW, EPW) == true && currentPage == 1){
        println("In lvl 1 END ZONE");
      if(mouseX >=800){
        currentPage = 0;
       
        }
        
      }
  
////////WALLS////////WALLS////////WALLS////////WALLS//////WALLS////////WALLS////////WALLS////////WALLS
//WALLS//////WALLS////////WALLS////////WALLS////////WALLS//////WALLS////////WALLS////////WALLS////////
  rectMode(CENTER);
  fill(150);
  
//OUTSIDE BORDER//////////////OUTSIDE BORDER//////////////OUTSIDE BORDER
////////////////OUTSIDE BORDER//////////////OUTSIDE BORDER//////////////
  rect(475,100,950,200);
  rect(900,550,100,950);
  rect(50,550,100,950);
  rect(475,900,950,200);
  
//INSIDE WALLS////////////INSIDE WALLS////////////INSIDE WALLS////////////
//////////////INSIDE WALLS////////////INSIDE WALLS////////////INSIDE WALLS
  rect(lvl1wall1X,lvl1wall1Y, lvl1wall1W,lvl1wall1H);
  rect(lvl1wall2X,lvl1wall2Y, lvl1wall2W, lvl1wall2H);
  
    
//SAFE ZONE  
  fill(190,220,255);
  square(150,250, 100);

//END POINT
  fill(200,255,200);
  square(lvl1EPX,lvl1EPY,EPW);
  
    fill(255,0,0);
     textSize(25);    
     text("Time:" + currentTimeLvl1, 275,850); 
     
      image(img2, 0, 0);

}

  
//WALL COLLISION LVL 1/////////////////////WALL COLLISION LVL 1////////////////////WALL COLLISION LVL 1////////////////////
//////////////////////WALL COLLISION LVL 1/////////////////////WALL COLLISION LVL 1/////////////////////WALL COLLISION LVL 1
  
  boolean isInLvl1Wall1(int onewall1X, int onewall1Y, int onewall1W, int onewall1H){
    int onewall1left = onewall1X - onewall1W/2;
    int onewall1right = onewall1X + onewall1W/2;
    int onewall1top = onewall1Y - onewall1H/2;
    int onewall1bottom = onewall1Y + onewall1H/2;
    
    if (isBetween(mouseX, onewall1left, onewall1right) &&
        isBetween(mouseY, onewall1top, onewall1bottom)){
          return true;
        }
    else {
      return false; 
    }
    
  }
    
     boolean isInLvl1Wall2(int onewall2X, int onewall2Y, int onewall2W, int onewall2H){
    int onewall2left = onewall2X - onewall2W/2;
    int onewall2right = onewall2X + onewall2W/2;
    int onewall2top = onewall2Y - onewall2H/2;
    int onewall2bottom = onewall2Y + onewall2H/2;
    
    if (isBetween(mouseX, onewall2left, onewall2right) &&
        isBetween(mouseY, onewall2top, onewall2bottom)){
          return true;
        }
    else {
      return false; 
    }
    
  }
 
//END POINT COLLISION///////////////////END POINT COLLISION///////////////////END POINT COLLISION
/////////////////////END POINT COLLISION///////////////////END POINT COLLISION///////////////////
  boolean isInLvl1EP(int oneEPX, int oneEPY, int oneEPW, int oneEPH){
    int oneEPleft = oneEPX - oneEPW/2;
    int oneEPright = oneEPX + oneEPW/2;
    int oneEPtop = oneEPY - oneEPH/2;
    int oneEPbottom = oneEPY + oneEPH/2;
    
    if (isBetween(mouseX, oneEPleft, oneEPright) &&
        isBetween(mouseY, oneEPtop, oneEPbottom)){
          return true;
        }
    else {
      return false; 
    }
    
  }
   
    
/////////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2
//L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////
/////////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2
//L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////L E V E L 2///////////

//DRAW PLAYER LEVEL 2///////////////////DRAW PLAYER LEVEL 2///////////////////
/////////////////////DRAW PLAYER LEVEL 2///////////////////DRAW PLAYER LEVEL 2
      void drawCursorLvl2(){
        fill(225,255,255);
        square(mouseX, mouseY, 10);
        
         
    }
      
//DRAW LEVEL 2////////////DRAW LEVEL 2////////////DRAW LEVEL 2////////////DRAW LEVEL 2////////////DRAW LEVEL 2////////////DRAW LEVEL 2////////////
//////////////DRAW LEVEL 2////////////DRAW LEVEL 2////////////DRAW LEVEL 2////////////DRAW LEVEL 2////////////DRAW LEVEL 2////////////DRAW LEVEL 2
    void drawlvl2(){
      background(100,80,67);
      
//SAFE ZONE  
  fill(190,220,255);
  square(lvl2BtnX,lvl2BtnY, 100); 
      
//END POINT
  fill(200,255,200);
  square(lvl1EPX,lvl1EPY,EPW);
  
//OUTSIDE BORDER//////////////OUTSIDE BORDER//////////////OUTSIDE BORDER//////////////OUTSIDE BORDER//////////////OUTSIDE BORDER//////////////
////////////////OUTSIDE BORDER//////////////OUTSIDE BORDER//////////////OUTSIDE BORDER//////////////OUTSIDE BORDER//////////////OUTSIDE BORDER
fill(100,255,150);
  rect(475,100,950,200);
  rect(900,550,100,950);
  rect(50,550,100,950);
  rect(475,900,950,200);
  
  //INSIDE WALLS////////////INSIDE WALLS////////////INSIDE WALLS////////////
//////////////INSIDE WALLS////////////INSIDE WALLS////////////INSIDE WALLS
 
//WALL 1 
  rect(lvl2wall1X, lvl2wall1Y, lvl2wall1W, lvl2wall1H);

//WALL 2
  rect(lvl2wall2X, lvl2wall2Y, lvl2wall2W, lvl2wall2H);
  
//WALL 3
  rect(lvl2wall3X, lvl2wall3Y, lvl2wall3W, lvl2wall3H);
  
//WALL 4 
 rect(lvl2wall4X, lvl2wall4Y, lvl2wall4W, lvl2wall4H);

//WALL 3
  rect(lvl2wall5X, lvl2wall5Y, lvl2wall5W, lvl2wall5H);
  
//WALL 4 
 rect(lvl2wall6X, lvl2wall6Y, lvl2wall6W, lvl2wall6H);
 
 fill(255,0,0);
     textSize(25);    
     text("Time:" + currentTimeLvl2, 275,850);           

     image(img3, 0, 0);
        }
        
//WALL COLLISION LVL 2/////////////////////WALL COLLISION LVL 2////////////////////WALL COLLISION LVL 2/////////////////////
//////////////////////WALL COLLISION LVL 2/////////////////////WALL COLLISION LVL 2/////////////////////WALL COLLISION LVL 2
 
//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1
  boolean isInLvl2Wall1(int onewall1X, int onewall1Y, int onewall1W, int onewall1H){
    int onewall1left = onewall1X - onewall1W/2;
    int onewall1right = onewall1X + onewall1W/2;
    int onewall1top = onewall1Y - onewall1H/2;
    int onewall1bottom = onewall1Y + onewall1H/2;
    
    if (isBetween(mouseX, onewall1left, onewall1right) &&
        isBetween(mouseY, onewall1top, onewall1bottom)){
          return true;
        }
    else {
      return false; 
    }
    
  }

//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2
     boolean isInLvl2Wall2(int onewall2X, int onewall2Y, int onewall2W, int onewall2H){
    int onewall2left = onewall2X - onewall2W/2;
    int onewall2right = onewall2X + onewall2W/2;
    int onewall2top = onewall2Y - onewall2H/2;
    int onewall2bottom = onewall2Y + onewall2H/2;
    
    if (isBetween(mouseX, onewall2left, onewall2right) &&
        isBetween(mouseY, onewall2top, onewall2bottom)){
          return true;
        }
    else {
      return false; 
    }
    
  }

//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3
      boolean isInLvl2Wall3(int onewall1X, int onewall1Y, int onewall1W, int onewall1H){
    int onewall1left = onewall1X - onewall1W/2;
    int onewall1right = onewall1X + onewall1W/2;
    int onewall1top = onewall1Y - onewall1H/2;
    int onewall1bottom = onewall1Y + onewall1H/2;
    
    if (isBetween(mouseX, onewall1left, onewall1right) &&
        isBetween(mouseY, onewall1top, onewall1bottom)){
          return true;
        }
    else {
      return false; 
    }
    
  }

//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4
     boolean isInLvl2Wall4(int onewall2X, int onewall2Y, int onewall2W, int onewall2H){
    int onewall2left = onewall2X - onewall2W/2;
    int onewall2right = onewall2X + onewall2W/2;
    int onewall2top = onewall2Y - onewall2H/2;
    int onewall2bottom = onewall2Y + onewall2H/2;
    
    if (isBetween(mouseX, onewall2left, onewall2right) &&
        isBetween(mouseY, onewall2top, onewall2bottom)){
          return true;
        }
    else {
      return false; 
    }
    
  } 
 //WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5
      boolean isInLvl2Wall5(int onewall1X, int onewall1Y, int onewall1W, int onewall1H){
    int onewall1left = onewall1X - onewall1W/2;
    int onewall1right = onewall1X + onewall1W/2;
    int onewall1top = onewall1Y - onewall1H/2;
    int onewall1bottom = onewall1Y + onewall1H/2;
    
    if (isBetween(mouseX, onewall1left, onewall1right) &&
        isBetween(mouseY, onewall1top, onewall1bottom)){
          return true;
        }
    else {
      return false; 
    }
    
  }

//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6
     boolean isInLvl2Wall6(int onewall2X, int onewall2Y, int onewall2W, int onewall2H){
    int onewall2left = onewall2X - onewall2W/2;
    int onewall2right = onewall2X + onewall2W/2;
    int onewall2top = onewall2Y - onewall2H/2;
    int onewall2bottom = onewall2Y + onewall2H/2;
    
    if (isBetween(mouseX, onewall2left, onewall2right) &&
        isBetween(mouseY, onewall2top, onewall2bottom)){
          return true;
        }
    else {
      return false; 
    }
    
  }      
/////////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3
//L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////
/////////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3
//L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////L E V E L 3///////////

//DRAW PLAYER LEVEL 3///////////////////DRAW PLAYER LEVEL 3///////////////////
/////////////////////DRAW PLAYER LEVEL 3///////////////////DRAW PLAYER LEVEL 3
      void drawCursorLvl3(){
        fill(225,255,255);
        square(mouseX, mouseY, 10);
    }
      
//DRAW LEVEL 3////////////DRAW LEVEL 3////////////DRAW LEVEL 3////////////
//////////////DRAW LEVEL 3////////////DRAW LEVEL 3////////////DRAW LEVEL 3
    void drawlvl3(){
      background(100,80,67);
    
//SAFE ZONE  
  fill(190,220,255);
  square(lvl3BtnX,lvl3BtnY, 100); 
  
//END POINT
  fill(200,255,200);
  square(lvl1EPX,lvl1EPY,EPW);
    
      
//OUTSIDE BORDER//////////////OUTSIDE BORDER//////////////OUTSIDE BORDER
////////////////OUTSIDE BORDER//////////////OUTSIDE BORDER//////////////
fill(255,100,100);
  rect(475,100,950,200);
  rect(900,550,100,950);
  rect(50,550,100,950);
  rect(475,900,950,200);
        
//INSIDE WALLS////////////INSIDE WALLS////////////INSIDE WALLS////////////
//////////////INSIDE WALLS////////////INSIDE WALLS////////////INSIDE WALLS
 
//WALL 1 
  rect(lvl3wall1X, lvl3wall1Y, lvl3wall1W, lvl3wall1H);

//WALL 2
  rect(lvl3wall2X, lvl3wall2Y, lvl3wall2W, lvl3wall2H);
  
//WALL 3
  rect(lvl3wall3X, lvl3wall3Y, lvl3wall3W, lvl3wall3H);
  
//WALL 4 
  rect(lvl3wall4X, lvl3wall4Y, lvl3wall4W, lvl3wall4H);
    
//WALL 5     
  rect(lvl3wall5X, lvl3wall5Y, lvl3wall5W, lvl3wall5H);

//WALL 6     
  rect(lvl3wall6X, lvl3wall6Y, lvl3wall6W, lvl3wall6H);
 

     fill(255,0,0);
     textSize(25);    
     text("Time:" + currentTimeLvl3, 275,850);
     
     image(img4, 0, 0);

}
//WALL COLLISION LVL 3/////////////////////WALL COLLISION LVL 3////////////////////WALL COLLISION LVL 3/////////////////////
//////////////////////WALL COLLISION LVL 3/////////////////////WALL COLLISION LVL 3/////////////////////WALL COLLISION LVL 3
 
//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1//WALL 1
  boolean isInLvl3Wall1(int onewall1X, int onewall1Y, int onewall1W, int onewall1H){
    int onewall1left = onewall1X - onewall1W/2;
    int onewall1right = onewall1X + onewall1W/2;
    int onewall1top = onewall1Y - onewall1H/2;
    int onewall1bottom = onewall1Y + onewall1H/2;
    
    if (isBetween(mouseX, onewall1left, onewall1right) &&
        isBetween(mouseY, onewall1top, onewall1bottom)){
          return true;
        }
    else {
      return false; 
    }
    
  }

//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2//WALL 2
     boolean isInLvl3Wall2(int onewall2X, int onewall2Y, int onewall2W, int onewall2H){
    int onewall2left = onewall2X - onewall2W/2;
    int onewall2right = onewall2X + onewall2W/2;
    int onewall2top = onewall2Y - onewall2H/2;
    int onewall2bottom = onewall2Y + onewall2H/2;
    
    if (isBetween(mouseX, onewall2left, onewall2right) &&
        isBetween(mouseY, onewall2top, onewall2bottom)){
          return true;
        }
    else {
      return false; 
    }
    
  }

//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3//WALL 3
      boolean isInLvl3Wall3(int onewall1X, int onewall1Y, int onewall1W, int onewall1H){
    int onewall1left = onewall1X - onewall1W/2;
    int onewall1right = onewall1X + onewall1W/2;
    int onewall1top = onewall1Y - onewall1H/2;
    int onewall1bottom = onewall1Y + onewall1H/2;
    
    if (isBetween(mouseX, onewall1left, onewall1right) &&
        isBetween(mouseY, onewall1top, onewall1bottom)){
          return true;
        }
    else {
      return false; 
    }
    
  }

//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4//WALL 4
     boolean isInLvl3Wall4(int onewall2X, int onewall2Y, int onewall2W, int onewall2H){
    int onewall2left = onewall2X - onewall2W/2;
    int onewall2right = onewall2X + onewall2W/2;
    int onewall2top = onewall2Y - onewall2H/2;
    int onewall2bottom = onewall2Y + onewall2H/2;
    
    if (isBetween(mouseX, onewall2left, onewall2right) &&
        isBetween(mouseY, onewall2top, onewall2bottom)){
          return true;
        }
    else {
      return false; 
    }
    
  } 
     
//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5//WALL 5
     boolean isInLvl3Wall5(int onewall2X, int onewall2Y, int onewall2W, int onewall2H){
    int onewall2left = onewall2X - onewall2W/2;
    int onewall2right = onewall2X + onewall2W/2;
    int onewall2top = onewall2Y - onewall2H/2;
    int onewall2bottom = onewall2Y + onewall2H/2;
    
    if (isBetween(mouseX, onewall2left, onewall2right) &&
        isBetween(mouseY, onewall2top, onewall2bottom)){
          return true;
        }
    else {
      return false; 
    }
    
  }        
       
//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6//WALL 6
     boolean isInLvl3Wall6(int onewall2X, int onewall2Y, int onewall2W, int onewall2H){
    int onewall2left = onewall2X - onewall2W/2;
    int onewall2right = onewall2X + onewall2W/2;
    int onewall2top = onewall2Y - onewall2H/2;
    int onewall2bottom = onewall2Y + onewall2H/2;
    
    if (isBetween(mouseX, onewall2left, onewall2right) &&
        isBetween(mouseY, onewall2top, onewall2bottom)){
          return true;
        }
    else {
      return false; 
    }
    
  }   
  
  //DRAW PLAYER LEVEL 4///////////////////DRAW PLAYER LEVEL 4///////////////////
/////////////////////DRAW PLAYER LEVEL 4///////////////////DRAW PLAYER LEVEL 4
 void drawlvl4(){
      background(100,80,67);
      image(img5, 0, 0);
 }

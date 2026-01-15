//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    fill (255,255,255);
    
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var leftX = 200;
var rightX = 250;
var sunRadius = 100;


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
//position of ball
var x = 10;

draw = function() {

  // all lines of code in here will be run repeatedly
  // ball
fill (255,60,25);
ellipse(200,100,sunRadius,sunRadius);
x = x + 1;
};







  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}

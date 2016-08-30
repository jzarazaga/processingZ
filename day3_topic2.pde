/*
fundamental structure, or fundamental flow of processing language



basic flow  setup function   then draw function
setup is also a function:  to initialise and do somethign once. 

VOID [this is the return type}  since we dont want an actual answer- this is voide
identifier(arguement1, arg2, arg 3) {braces
implementation of the function happens inside the braces.
setup has no arguements, and the return type is VOID

you set up any variables in the setup, and then let things loop in the draw

; means ;a statement
the 'braces' {  can have several statements inside;;; } means a 'block of code  
if you define something insdie the braces- outers staements dont know about it.
*/

void setup(){
  
  size(1000,1000);
background(228,212,196);

//how to make it faster.you can use any tool to get location and color value. How can you get the location?
myOwnFunction(); //will call invoke the function
  
}

void draw(){
  //it draws sothing on the screen, it is a looping function
ellipse(random(width), random(height), random(100),random(100));
//random(100) will return a value between 0 and 100
// if you just want 'draw' to stop, you have to tell it:  noloop();
}
int x,y,vx,vy,d,w,p;
boolean a,n;
void setup(){
  size (1000,800);
  x=500;
  y=400;
  d=100;
  p=0;
}
void draw(){
  background(150);
  
  //creating colour and name
  if (n==true){
    
 w=random(0,10);
    
    n=false;
    text(""+w,200,200);
  }

  
  //=-=-=-=-=-=-=-buttons
  //green
  fill(0,250,0);
  ellipse(200,700,d,d);
  //red
    fill(250,0,0);
    ellipse(800,700,d,d);
  
    //scoreboard
  textSize(20);
  text("points:"+p,20,30);
  
  //text
  textSize(150);
  text("blue",350,400);
  
  
}

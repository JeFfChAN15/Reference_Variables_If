// add your Reference_Variable_If code here
float circleX=50;
float bounce= 10;


void setup() {
  size(600, 600);
}
void draw() {
  background(204, 0, 0);
  fill(51,51,255);
  ellipse(circleX, 200, 50, 50);
  noStroke();
  circleX=circleX + bounce;
  if (circleX > 600){
    bounce= -5;
  }
  if (circleX < 0){
    bounce= +5;
  } 
fill(153,51,255);
ellipse(circleX,450,70,50);
noStroke();
circleX=circleX+bounce;
if (circleX > 600){
  bounce= -5;
}
if (circleX < 0){
  bounce= +5;
}
fill(51,255,153);
ellipse(circleX,20,100,100);
noStroke();
}

void setup(){
  background(126);
  size(250,500);
  fill(0);
  ellipseMode(CENTER);
  ellipse(width/2,125,100,100);
  ellipse(width/2,250,100,100);
  ellipse(width/2,375,100,100);
}
int num;
void draw(){
if(mousePressed==true){
  num = int(random(1,3.99));
} 
if(num==1){
  rojo();
}
if(num==2){
  amarillo();
}
if(num==3){
  verde();
}
}

void rojo(){
  background(126);
  fill(0);
  ellipse(width/2,250,100,100);
  ellipse(width/2,375,100,100);
  fill(255,0,0);
  ellipse(width/2,125,100,100);
}

void amarillo(){
background(126);
  fill(0);
  ellipse(width/2,125,100,100);
  ellipse(width/2,375,100,100);
  fill(255,255,0);
  ellipse(width/2,250,100,100);
}

void verde(){
background(126);
  fill(0);
  ellipse(width/2,125,100,100);
  ellipse(width/2,250,100,100);
  fill(0,255,0);
  ellipse(width/2,375,100,100);
}

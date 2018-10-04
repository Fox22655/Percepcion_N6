int ancho=125;
int largo=125;
int a=125;
int b=375;

void setup(){
  background(255);
  size(500,500);
  ellipseMode(CENTER);
  fill(126);
}

void draw(){
if(a<=250 && b>=250){
  background(255);
ellipse(a,a,ancho,largo);
ellipse(b,a,ancho,largo);
ellipse(a,b,ancho,largo);
ellipse(b,b,ancho,largo);
a++;
b--;
}
}

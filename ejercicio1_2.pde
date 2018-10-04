int cx=250;
int cy=250;
int px1=250;
int py1=0;
int px2=0;
int py2=500;
int px3=500;
int py3=500;

void setup(){
  background(255);
  size(500,500);
}

void draw(){
  background(255);
  line(cx,cy,px1,py1);
  line(cx,cy,px2,py2);
  line(cx,cy,px3,py3);
  if(px3>250 && py3>250){
    py1++;
    px2++;
    py2--;
    px3--;
    py3--;
  }
}

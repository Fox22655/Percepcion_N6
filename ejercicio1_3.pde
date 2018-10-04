int cont;
void setup()
  {
    size(500,500);
    fill(255);
    ellipse(250,250,200,200);
  }
  void draw(){
     if(mousePressed==true){
       delay(100);
       cont++;
       }
     if (cont==1){
        background(255,0,0);
        fill(255);
        ellipse(250,250,200,200);
     }
     if (cont==2){
        background(0,255,0);
        fill(255);
        ellipse(250,250,200,200);
     }       
     if (cont==3){
        background(0,0,255);
        fill(255);
        ellipse(250,250,200,200);
        }
     if (cont==4){
        cont=1; 
        }
    }

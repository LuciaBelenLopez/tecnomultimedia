PImage imagen2, imagen3, imagen4, imagen5, imagen6,imagen7,imagen8;
PImage imagen1;
color texto;
int pantalla;


void setup (){
  size(600,600);
 textSize(56);
 imagen1= loadImage("imagen1.jpg");
 imagen2= loadImage("imagen2.jpg");
 imagen3= loadImage("imagen3.jpg");
 imagen4= loadImage("imagen4.jpg");
 imagen5= loadImage("imagen5.jpg");
 imagen6= loadImage("imagen6.jpg");
 imagen7= loadImage("imagen7.jpg");
 imagen8= loadImage("imagen8.jpg");
}

void draw(){
  background(200); 
  fill (0,0,150);
 image(imagen1, 0, 0, width, height);
 text ("HOLA!!!",200,300);

if(mouseX > 40 && mouseX < 200 && 
    mouseY > 40 && mouseY < 150){
    fill(100,200, 0, 50);
  }else{
    fill(220,200,0);
  }
  rect(40,40,50,45);

  
   
   if (frameCount>100 && frameCount<200){ 
    image(imagen2, 0, 0, width, height);


    
  } if ( frameCount>200 && frameCount<300){
    image(imagen3, 0, 0, width, height); 

  
  } if (frameCount>300 && frameCount<400){
    image(imagen4, 0, 0, width, height);


    } if(frameCount>400 && frameCount<500){
    image (imagen5, 0 ,0, width, height);

 

    }if ( frameCount>500 && frameCount<600){ 
    image (imagen6, 0, 0, width, height);


    
  }if (frameCount>600 && frameCount <700){
    image( imagen7, 0, 0, width, height);

 }
 if (frameCount>700 && frameCount <800){
    image( imagen8, 0, 0, width, height);
}
}

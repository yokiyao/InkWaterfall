

PImage inputImg;
float w = 758/2;
float h = 1080 / 2;
void setup(){
  size(w, h);
  inputImg = loadImage("nature.jpg");
  image(inputImg, 0, 0, width, height);
}


void draw(){
  //if (mousePressed){
  
  //}
   
   beginShape();
       
    
    
    vertex(174,153);
    vertex(166,174);
    vertex(164,198);
    vertex(162,222);
    vertex(164,245);
    vertex(189,246);
    vertex(222,242);
    vertex(241,118);
    vertex(207,110);
    vertex(176,150);
    
    endShape(CLOSE);
  
}

void mouseReleased(){
   println("vertex(" + mouseX + "," + mouseY + ");"); 
}

void setup () { 
  
  size(500,500);
} 

void draw () {//fuction draw is listening to events 
// so if there is a mouseclick 
}
void mouseDragged() {//This means everytime you drag your mouse, the code is executed
fill(random (0,250),random (0,250),random (0,250));
ellipse(mouseX,mouseY,random(30,50),random(30,50));
}

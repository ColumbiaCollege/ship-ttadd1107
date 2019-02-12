//referenced https://processing.org/examples/easing.html



float x;                   //float for position
float y;
float delay = 0.001;       // delays how fast the object reaches the pointer
void setup() {           //world setup
  size(800, 600);
}


void draw() {              //constantly loops

  background(255, 255, 255);

  fill(0);
  int sz= 45;                            // sets size
  float Mx = mouseX;                    
  float dx = Mx - x;                     //gets x postion of mouse and moves to it refrenced
  x += dx+ delay;

  float My = mouseY;
  float dy = My - y;                     //gets y position of pointer and moves to it
  y += dy + delay;

  rect(x, y, sz, sz);
}

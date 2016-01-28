float time = 0;

void setup() {
  size(500,500);
  
}



void draw() {
//  background(0);
  
  float pi = 3.14159265359;
  float phi = 0;
  float r = 0;

  phi = 50 * (pi/4 -sin(time));
  r = 50 * (1 + 3*cos(3*time));
  
  println(phi);
//  println(time);
  println(r);
  
  ellipse(200 + r, 200 + phi, 10, 10);
  time += 0.1;  
  
  
}

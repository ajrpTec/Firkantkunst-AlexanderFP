int rectSize=50;
int space=10;

void setup() {
  size(500, 500);
 }
 
 void draw(){
  background(20);
  stroke(200);
  noFill();
  strokeWeight(2);

fill(255,255,0);
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      rect(space + x * (rectSize + space) + random(-3,3), space + y *(rectSize + space) + random(-3,3), rectSize, rectSize);
    }
  }
}

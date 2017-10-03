PImage Shrimp;

void setup() {
  size(858, 536);
  Shrimp = loadImage("Shrimp.png");
  Shrimp.resize(200, 300);
  background(0);
}

void draw() {
  //image(pattern, 0, 0);
  float x = random(200);
  float y = random(300);
  color c = Shrimp.get(int(x), int(y));
  //image(Shrimp, 0, 0);
  fill(c);
  //fill(255);
  ellipse(x,y,10,10);
}
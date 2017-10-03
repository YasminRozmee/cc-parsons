//rain

Drop[] drops = new Drop[1000];


void setup() {
  size(500, 360);
  for (int i = 0; i < drops.length; i++) {
    drops [i] = new Drop();
  }
}

void draw () {
 background (210, 230, 250);
 for (int i = 0; i < drops.length; i++) {
    drops [i].show();
    drops [i].fall();
  }
}
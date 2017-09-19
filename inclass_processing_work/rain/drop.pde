class Drop {
  float x = random(width);
  float y = random(-500,-50);
  float yspeed = random (4, 10);
  float len = random(10, 20); 
  
  void fall () {
    y = y + yspeed;
    yspeed = yspeed + 0.2;
// gravity of the rain (making it faster)
    
    if (y > height) {
      y = random (-200, -100);
      yspeed = random(4, 10);
    }
  }
  
  void show () {
    stroke (102, 181, 255);
     line (x, y, x, y+len);
   }
   
}
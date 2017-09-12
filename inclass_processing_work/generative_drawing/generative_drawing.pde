size (500, 500);
//size of canvas

background (255, 200, 255);


//first rectangle
fill(255, 10);
stroke(255, 0, 0);
rect(50, 75, 20, 150);
// x, y, width, height

//second rectangle
fill(255, 10);
stroke(255, 0, 0);
rect(200, 75, 20, 150);

ellipse(56, 90, 55, 55);

// a triangle
//fill(100,100,255);
//noStroke();
triangle(10, 10, 30, 0, 100, 100);
//fill(100,100,255);
//noStroke();
//triangle(30, 75, 400, 20, 86, 150);
fill (0, 0, 0);
ellipse (width/2, height/2, 100, 100);
ellipse (width/2, height/4, 100, 100);
stroke(255, 102, 0);


PImage img = createImage(66, 66, ARGB);
img.loadPixels();
for (int i = 0; i < img.pixels.length; i++) {
  img.pixels[i] = color(255, 70, 102, i % img.width * 2); 
}
img.updatePixels();
image(img, 17, 17);
image(img, 34, 34);



//y = 5x

//x = 5t
//y = 3t + 3
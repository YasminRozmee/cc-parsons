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
rect(3, 75, 20, 150);

ellipse(56, 90, 55, 55);


fill (0, 0, 0);
ellipse (width/2, height/4 * 1, 100, 100);
ellipse (width/2, height/4 * 2,  100, 100);
ellipse (width/2, height/4 * 3,  100, 100);
stroke(255, 102, 0);



PImage img = createImage(66, 66, ARGB);
img.loadPixels();
for (int i = 0; i < img.pixels.length; i++) {
  img.pixels[i] = color(255, 70, 102, i % img.width * 2); 
}
img.updatePixels();
image(img, 17, 17);
image(img, 34, 34);
image(img, 34, 34);



//y = 5x

//x = 5t
//y = 3t + 3
size (500, 300);
//size (500, 300);

background (255,127,255);

int woo = 255;
int yazzy = 100;

int starbustPoint = 300;

//stroke (woo,255,0,yazzy);
//    x1 y1  x2  y2
line (10,10,200,300);
line (10,31,200,300);
line (10,13,200,300);
line (10,400,200,300);

//first rectangle
fill (150, 200, 30);
stroke (255,0,0);
rect (50,100,20,150);
// x, y, width, height

//second
fill (150, 200,0, 60);
stroke (255,0,0);
rect (200,100,20,150);

//third rectangle
fill (255, 255,0);
stroke (255,0,0);
rect (250,75,150,150);

fill (255,200,0);
ellipse(width/2, height/2, 50,50);

//a triangle
//fill(100,100,255);
noFill();
triangle(30, 75, 400, 20, 86, 150);
import peasy.*;
import peasy.org.apache.commons.math.*;
import peasy.org.apache.commons.math.geometry.*;
Star[] stars = new Star[1800];

int NUM = 190;
PVector[] pos;
PVector[] vel;

int[] ttl;

PeasyCam camera;
//filling the arrays
void setup() {
    //fullScreen(P2D);
    size(700,500, P3D);
    frameRate(39);
    camera = new PeasyCam (this, 500);

    pos = new PVector[NUM];
    vel = new PVector[NUM];
    ttl = new int[NUM];
    for( int i = 0; i < NUM; i++) {
        pos[i] = new PVector(0,0);
        if (i < NUM/2) {
            vel[i] = new PVector(random(-2,2), random(-10,-5));
            ttl[i] = int(random(50,100));
        } else {
            vel[i] = new PVector(0,0);
            ttl[i] = int(random(0,50));
            
            
        }
    }
}

void draw() {
    colorMode(HSB);
    background(0);
    fill(0,50);
    noStroke();
    rect(0, 0, width, height);
    
    fill(255);
    ellipse(random(width), random(height), 3, 3);
    
    
    
    stroke(random(244), 255, 255);
    strokeWeight(2);
    
  

    for( int i = 0; i < NUM; i++) {
        point( pos[i].x + width/2, pos[i].y + height );
    }

    for( int i = 0; i < NUM; i++) {
        pos[i].add( vel[i] );
        ttl[i]--;
        if (ttl[i] < 0) {
            vel[i] = new PVector(random(-2,2), random(-10,-5));
            pos[i] = new PVector(0,0);
            ttl[i] = int(random(50,100));
        if (ttl[i] < 0) 
            vel[i] = new PVector(random(-2,2), random(-10,-5));
            pos[i] = new PVector(0,0);
            ttl[i] = int(random(50,100));
        if (ttl[i] < 0) 
            vel[i] = new PVector(random(-10,-5), random(-2,2));
            pos[i] = new PVector(0,0);
            ttl[i] = int(random(55,100));
        }
    }
}
// Started 20161119 0830
// To draw the following image:
// https://www.travelchinaguide.com/intro/astrology/i-ching.htm
// https://www.travelchinaguide.com/images/photogallery/2011/tai-chi.jpg

int[] message   = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}; // Outer Rim
int[] message1  = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}; // Outer Rim
int[] message2  = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}; // Outer Rim
int[] message3  = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}; // Outer Rim
int[] message4  = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}; // Outer Rim
int[] message5  = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}; // Outer Rim
int[] message6  = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}; // Outer Rim
int[] message7  = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1}; // Outer Rim
int[] message8  = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1}; // Outer Rim
int[] message9  = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}; // Outer Rim
int[] message10 = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1}; // Outer Rim
int[] message11 = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1}; // Outer Rim
int[] message12 = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1}; // Outer Rim
int[] message13 = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1}; // Outer Rim
int[] message14 = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}; // Outer Rim
int[] message15 = {0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message16 = {0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message17 = {0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message18 = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message19 = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message20 = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message21 = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message22 = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message23 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message24 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message25 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message26 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message27 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message28 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message29 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message30 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message31 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim
int[] message32 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}; // Outer Rim

int black  = 0;

int white= 255;

int scale = (9800 / 2) - (9800 / 20);
float steps = 64;
int counter = 0;

float x1;
float y1;

float x2;
float y2;

float x3;
float y3;

float x4;
float y4;

float oldx1;
float oldy1;

float oldx2;
float oldy2;

float oldx3;
float oldy3;

float oldx4;
float oldy4;

float step = scale / 32;

void setup() {
  background(255, 255, 255); 
  size(9800, 9800);
  smooth(8);
}


void draw() {
  spokes(scale);
  noLoop();

  save("Hexagrams-9800.png");
  exit();
}

void spokes(int scale) {

  /* 
   line(width/2, height/2, width/2, height/2 + scale);  // |
   line(width/2, height/2, width/2, height/2 - scale);  // |
   
   line(width/2, height/2, width/2 + scale, height/2 );  // -
   line(width/2, height/2, width/2 - scale, height/2 );  // -
   */

  // http://www.mathopenref.com/coordbasiccircle.html
  // http://www.mathopenref.com/coordparamcircle.html
  // http://www.mathopenref.com/coordcirclealgorithm.html



  stroke(200, 200, 200);

  // All Spokes
  for (float i = 0; i < 360; i = i+(360/steps)) {
    line(width/2, height/2, scale *  cos(radians(i)) + width/2, scale*  sin(radians(i)) + height/2 );
    println(i);

    println("spokes = " + counter);
    counter ++;
  }


  // Draw 4 Thicker longer Spokes
  for (float i = 0; i < 360; i = i+(360/8)) {
    stroke(150);
    strokeWeight(5);  // Thicker
    line(width/2, height/2, ( scale + step * 1.5)   *  cos(radians(i)) + width/2, (scale + step * 1.5)   * sin(radians(i)) + height/2);
    println(i);
    counter ++;
  }

  strokeWeight(2);  // Default

  /* 
   //outer radius
   stroke(255, 0, 0);
   for (float i = 0; i < 365; i = i+(360/steps)) {
   float j = i + (360/steps);
   line(scale *  cos(radians(i)) + width/2, scale*  sin(radians(i)) + height/2, scale *  cos(radians(j)) + width/2, scale*  sin(radians(j)) + height/2 );
   }
   
   */

  // Draw  quadrangles -------------------------------------------

  // noStroke();
  float i = 360/steps;   // Height of steps around the circle

  // Calculate coordinates for the First Quadrangle
  float j = 0;

  x1 = scale *  cos(radians(i)) + width/2;  // x
  y1 = scale *  sin(radians(i)) + height/2;  // y

  x2 = scale *  cos(radians(j)) + width/2;  //x
  y2 = scale *  sin(radians(j)) + height/2;  // y


  x3 = (scale - step) *  cos(radians(j)) + width/2;
  y3 = (scale - step) *  sin(radians(j)) + height/2;
  x4 = (scale - step) *  cos(radians(i)) + width/2;
  y4 = (scale - step) *  sin(radians(i)) + height/2;

  oldx1 = x1;
  oldy1 = y1;

  oldx2 = x2;
  oldy2 = y2;

  oldx3 = x3;
  oldy3 = y3;

  oldx4 = x4;
  oldy4 = y4;


  // Draw outer quadrangles
  for (int count = 0; count < 65; count ++) {

    if (message[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
      // // noStroke(); // Turn off Strokes
    }
    if (message[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
      // // noStroke(); // Turn off Strokes
    }


    j =  i * count ; 

    // i = i + (360/steps) + (360/steps);

    x1 = scale *  cos(radians(i)) + width/2;
    y1 = scale *  sin(radians(i)) + height/2;

    x2 = scale *  cos(radians(j)) + width/2;
    y2 = scale *  sin(radians(j)) + height/2;


    x1 = oldx2;
    y1 = oldy2;

    x4 = oldx3;
    y4 = oldy3;


    x3 = (scale - step) *  cos(radians(j)) + width/2;
    y3 = (scale - step) *  sin(radians(j)) + height/2;

    x4 = (scale - step) *  cos(radians(j)) + width/2;
    y4 = (scale - step ) * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;


    quad(x1, y1, x2, y2, x3, y3, x4, y4);


    println("j = " + j);
    println("i = " + i);
    // i = i + (i * c);

    oldx1 = x1;
    oldy1 = y1;

    oldx2 = x2;
    oldy2 = y2;

    oldx3 = x3;
    oldy3 = y3;

    oldx4 = x4;
    oldy4 = y4;
  }



  // Draw  inner 1 Quads -----------------------------------------------------
  // try looping 31 times

  int offset = 64;

  int loop = 1;

  for (int count = 0; count < 65; count ++) {

    if (message1[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
      // // noStroke(); // Turn off Strokes
    }
    if (message1[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
      // // noStroke(); // Turn off Strokes
    }


    j =  i * count ; 

    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;

    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;


    x1 = oldx2;
    y1 = oldy2;

    x4 = oldx3;
    y4 = oldy3;


    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;

    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);

    println("j = " + j);
    println("i = " + i);
    // i = i + (i * c);

    oldx1 = x1;
    oldy1 = y1;

    oldx2 = x2;
    oldy2 = y2;

    oldx3 = x3;
    oldy3 = y3;

    oldx4 = x4;
    oldy4 = y4;
  }


  // Draw  inner 2 Quads -----------------------------------------------------


  for (int count = 0; count < 65; count ++) {

    if (message2[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
      // // noStroke(); // Turn off Strokes
    }
    if (message2[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
      // // noStroke(); // Turn off Strokes
    }


    j =  i * count ; 

    // i = i + (360/steps) + (360/steps);

    x1 = (scale - step * 2) *  cos(radians(i)) + width/2;
    y1 = (scale - step * 2) *  sin(radians(i)) + height/2;

    x2 = (scale - step * 2) *  cos(radians(j)) + width/2;
    y2 = (scale - step * 2) *  sin(radians(j)) + height/2;


    x1 = oldx2;
    y1 = oldy2;

    x4 = oldx3;
    y4 = oldy3;


    x3 = (scale - step * 3) *  cos(radians(j)) + width/2;
    y3 = (scale - step * 3)  *  sin(radians(j)) + height/2;

    x4 = (scale - step * 3)  *  cos(radians(j)) + width/2;
    y4 = (scale - step * 3)  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);

    println("j = " + j);
    println("i = " + i);
    // i = i + (i * c);

    oldx1 = x1;
    oldy1 = y1;

    oldx2 = x2;
    oldy2 = y2;

    oldx3 = x3;
    oldy3 = y3;

    oldx4 = x4;
    oldy4 = y4;
  }


  // Draw  inner 3 Quads -----------------------------------------------------


  for (int count = 0; count < 65; count ++) {

    if (message3[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
      // // noStroke(); // Turn off Strokes
    }
    if (message3[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
      // // noStroke(); // Turn off Strokes
    }


    j =  i * count ; 

    // i = i + (360/steps) + (360/steps);

    x1 = (scale - step * 3) *  cos(radians(i)) + width/2;
    y1 = (scale - step * 3) *  sin(radians(i)) + height/2;

    x2 = (scale - step * 3) *  cos(radians(j)) + width/2;
    y2 = (scale - step * 3) *  sin(radians(j)) + height/2;


    x1 = oldx2;
    y1 = oldy2;

    x4 = oldx3;
    y4 = oldy3;


    x3 = (scale - step * 4) *  cos(radians(j)) + width/2;
    y3 = (scale - step * 4)  *  sin(radians(j)) + height/2;

    x4 = (scale - step * 4)  *  cos(radians(j)) + width/2;
    y4 = (scale - step * 4)  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);

    println("j = " + j);
    println("i = " + i);
    // i = i + (i * c);

    oldx1 = x1;
    oldy1 = y1;

    oldx2 = x2;
    oldy2 = y2;

    oldx3 = x3;
    oldy3 = y3;

    oldx4 = x4;
    oldy4 = y4;
  }


  // Draw  inner 4 Quads -----------------------------------------------------

  loop = 4;

  for (int count = 0; count < 65; count ++) {

    if (message4[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
      // // noStroke(); // Turn off Strokes
    }
    if (message4[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
      // // noStroke(); // Turn off Strokes
    }


    j =  i * count ; 

    // i = i + (360/steps) + (360/steps);

    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;

    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;


    x1 = oldx2;
    y1 = oldy2;

    x4 = oldx3;
    y4 = oldy3;

    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;

    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);

    println("j = " + j);
    println("i = " + i);
    // i = i + (i * c);

    oldx1 = x1;
    oldy1 = y1;

    oldx2 = x2;
    oldy2 = y2;

    oldx3 = x3;
    oldy3 = y3;

    oldx4 = x4;
    oldy4 = y4;
  }

  // Draw  inner 5 Quads -----------------------------------------------------

  loop = 5;

  for (int count = 0; count < 65; count ++) {
    if (message5[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message5[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }

  // Draw  inner 6 Quads -----------------------------------------------------

  loop = 6;

  for (int count = 0; count < 65; count ++) {
    if (message6[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message6[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }

  // Draw  inner 7 Quads -----------------------------------------------------
  loop = 7;
  for (int count = 0; count < 65; count ++) {
    if (message7[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message7[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  } 

  // Draw  inner 8 Quads -----------------------------------------------------
  loop = 8;
  for (int count = 0; count < 65; count ++) {
    if (message8[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message8[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  } 

  // Draw  inner 9 Quads -----------------------------------------------------
  loop = 9;
  for (int count = 0; count < 65; count ++) {
    if (message9[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message9[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  } 


  // Draw  inner 10 Quads -----------------------------------------------------
  loop = 10;
  for (int count = 0; count < 65; count ++) {
    if (message10[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message10[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  } 

  // Draw  inner 11 Quads -----------------------------------------------------
  loop = 11;
  for (int count = 0; count < 65; count ++) {
    if (message11[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message11[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }  

  // Draw  inner 12 Quads -----------------------------------------------------
  loop = 12;
  for (int count = 0; count < 65; count ++) {
    if (message12[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message12[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }  


  // Draw  inner 13 Quads -----------------------------------------------------
  loop = 13;
  for (int count = 0; count < 65; count ++) {
    if (message13[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message13[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }  


  // Draw  inner 14 Quads -----------------------------------------------------
  loop = 14;
  for (int count = 0; count < 65; count ++) {
    if (message14[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message14[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }    

  // Draw  inner 15 Quads -----------------------------------------------------
  loop = 15;
  for (int count = 0; count < 65; count ++) {
    if (message15[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message15[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }    

  // Draw  inner 16 Quads -----------------------------------------------------
  loop = 16;
  for (int count = 0; count < 65; count ++) {
    if (message16[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message16[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }    

  // Draw  inner 17 Quads -----------------------------------------------------
  loop = 17;
  for (int count = 0; count < 65; count ++) {
    if (message17[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message17[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }    

  // Draw  inner 18 Quads -----------------------------------------------------
  loop = 18;
  for (int count = 0; count < 65; count ++) {
    if (message18[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message18[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }    

  // Draw  inner 19 Quads -----------------------------------------------------
  loop = 19;
  for (int count = 0; count < 65; count ++) {
    if (message19[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message19[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }

  // Draw  inner 20 Quads -----------------------------------------------------
  loop = 20;
  for (int count = 0; count < 65; count ++) {
    if (message20[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message20[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }

  // Draw  inner 21 Quads -----------------------------------------------------
  loop = 21;
  for (int count = 0; count < 65; count ++) {
    if (message21[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message21[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }

  // Draw  inner 22 Quads -----------------------------------------------------
  loop = 22;
  for (int count = 0; count < 65; count ++) {
    if (message22[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message22[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }


  // Draw  inner 23 Quads -----------------------------------------------------
  loop = 23;
  for (int count = 0; count < 65; count ++) {
    if (message23[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message23[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }



  // Draw  inner 24 Quads -----------------------------------------------------
  loop = 24;
  for (int count = 0; count < 65; count ++) {
    if (message24[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message24[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }


  // Draw  inner 25 Quads -----------------------------------------------------
  loop = 25;
  for (int count = 0; count < 65; count ++) {
    if (message25[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message25[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }


  // Draw  inner 26 Quads -----------------------------------------------------
  loop = 26;
  for (int count = 0; count < 65; count ++) {
    if (message26[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message26[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }



  // Draw  inner 27 Quads -----------------------------------------------------
  loop = 27;
  for (int count = 0; count < 65; count ++) {
    if (message27[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message27[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }





  // Draw  inner 28 Quads -----------------------------------------------------
  loop = 28;
  for (int count = 0; count < 65; count ++) {
    if (message28[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message28[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }

  // Draw  inner 29 Quads -----------------------------------------------------
  loop = 29;
  for (int count = 0; count < 65; count ++) {
    if (message29[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message29[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }



  // Draw  inner 30 Quads -----------------------------------------------------
  loop = 30;
  for (int count = 0; count < 65; count ++) {
    if (message30[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message30[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }

  // Draw  inner 31 Quads -----------------------------------------------------
  loop = 31;
  for (int count = 0; count < 65; count ++) {
    if (message31[count] == 0) {
      fill(white); // Set fill to white
      stroke(150);
    }
    if (message31[count] == 1) {
      fill(black); // Set fill to black
      stroke(150);
    }
    j =  i * count ; 
    x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
    y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
    x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
    y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
    x1 = oldx2;
    y1 = oldy2;
    x4 = oldx3;
    y4 = oldy3;
    x3 = (scale - step * (loop + 1)) *  cos(radians(j)) + width/2;
    y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
    x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
    y4 = (scale - step * (loop + 1))  * sin(radians(j)) + height/2;
    x4 = oldx3;
    y4 = oldy3;
    quad(x1, y1, x2, y2, x3, y3, x4, y4);
    oldx1 = x1;
    oldy1 = y1;
    oldx2 = x2;
    oldy2 = y2;
    oldx3 = x3;
    oldy3 = y3;
    oldx4 = x4;
    oldy4 = y4;
  }

  /*
    // Draw  inner 32 Quads -----------------------------------------------------
   loop = 32;
   for (int count = 0; count < 65; count ++) {
   if (message32[count] == 0) {
   fill(white); // Set fill to white
   stroke(150);
   }
   if (message32[count] == 1) {
   fill(black); // Set fill to black
   stroke(150);
   }
   j =  i * count ; 
   x1 = (scale - step * loop) *  cos(radians(i)) + width/2;
   y1 = (scale - step * loop) *  sin(radians(i)) + height/2;
   x2 = (scale - step * loop) *  cos(radians(j)) + width/2;
   y2 = (scale - step * loop) *  sin(radians(j)) + height/2;
   x1 = oldx2;
   y1 = oldy2;
   x4 = oldx3;
   y4 = oldy3;
   x3 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
   y3 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
   x4 = (scale - step * (loop + 1))  *  cos(radians(j)) + width/2;
   y4 = (scale - step * (loop + 1))  *  sin(radians(j)) + height/2;
   x4 = oldx3;
   y4 = oldy3;
   quad(x1, y1, x2, y2, x3, y3, x4, y4);
   oldx1 = x1;
   oldy1 = y1;
   oldx2 = x2;
   oldy2 = y2;
   oldx3 = x3;
   oldy3 = y3;
   oldx4 = x4;
   oldy4 = y4;
   }
   */
}


// End of program 1 --- End of program 1 ---  End of program 1 ---

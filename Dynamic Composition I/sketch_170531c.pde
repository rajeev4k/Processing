//Declare Shape array "a" of Size 15
Shape[] a = new Shape[15];

//SetUp Function to Set Size of Canvas , Background and Stroke Weight
void setup() {
  size(800, 800);
  background( 255 );
  strokeWeight(2);

// Define Shape array "a" of Size 15
  for(int i=0;i<15;i++){
    a[i] = new Shape();
  }
}

//Draw Function
void draw() {
  background( 255 );
  
// Move origin of co-ordinates to the center of the frame
  translate( width/2, height/2);

//Draw 15 shapes of lines and ellipse and rotate them by 12 radians.
  for(int i=0;i<15;i++){
    a[i].render();
    rotate( radians( 12 ) );
  }
}

// Define and Declare Class Shape
class Shape {
  
//Base Angles Array
  float[] a = {
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ,0, 0, 0, 0, 0
  };
  
//Base Increment Angles Array
  float[] aInc = {
   0.1,0.11,0.12,0.1,0.11,0.12,0.1,0.11,0.12,0.1,0.11,0.12,0.1,0.11,0.12
  };
  
// Red Color Array
  int[] r = {
  256,0,0,200,0,0,150,0,0,100,0,0,50,0,0};
  
// Green Color Array
  int[] g = {
  0,256,0,0,200,0,0,150,0,0,100,0,0,50,0};
  
// Blue Color Array
  int[] b = {
  0,0,256,0,0,200,0,0,150,0,0,100,0,0,50};
  
// Render Function to Draw lines and Ellipse  
  public void render() {
    pushMatrix();
    for ( int i=0; i <15; i++) {
      // Accelerated Rotation 
      rotate( radians( a[i] += aInc[i] ) );
      //Draw Line
      line(100,-50,50,5);
      //Translate the center of co-ordinates
      
      translate( 40+i*5, 10+i*3 );
      
    }
    popMatrix();
    
    pushMatrix();
    for ( int i=0; i <15; i++) {
      rotate( radians( a[i] += aInc[i] ) );
      //Fill Color
      fill( r[i],g[i],b[i]);
      //Draw Ellipse
      ellipse(50,-5,30,15);
      //Translate the center of co-ordinates
      
      translate( 20+i*5, 0 +i*5 );
      
    }
    popMatrix();
  }
}

//Reference :- https://www.openprocessing.org/sketch/222853
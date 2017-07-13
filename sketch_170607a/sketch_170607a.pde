// Declare Table and Arrays to hold values from CSV files.
Table table;
float [] POPGROWTH =new float[160];
float [] MEDIANAGE=new float[160];
float[] BIRTHRATE = new float[160];
int [] POPULATION=new int[160];
String [] COUNTRY=new String[160];

import controlP5.*;

ControlP5 cp5;
int myColor = color(0,0,0);

int sliderValue = 1;


void setup() {
  size(800, 700);

  // Load the csv file into Processing by calling loadData
  loadData();
  
    cp5 = new ControlP5(this);
    
// add a horizontal sliders, the value of this slider will be linked
// to variable 'sliderValue' 
// cp5.addSlider("sliderValue")
//     .setPosition(100,50)
//     .setRange(0,20)
//     ;
 
}

void draw() {
 
   frameRate(0.4);
   // Set the background as black
   background(0);
   stroke(0);
   
   // Scale and transform to move co-rdinates from top left to bottom left
   scale(1, -1);
   translate(0, -height);
   //rotate(PI);
   
   //Declare flots for starting and end point of line
   float sp=0;
   float ep=0;
   
   //Header of the Drawing
   textSize(20);
   rText("Top 15 Most Populous Countries", height-250,width-150);
   textSize(12);
   
   //Display the top 15 most populous countries
   for (int i=0;i<15;i++){
   //println(COUNTRY[i]);
   //println(POPGROWTH[i]);
   //fill(POPULATION[i]*0.00000009 +100);
   
   //Histograms of Population using rectangles.
   fill(200);
   rect(i*50 + 30, 20, 50, POPULATION[i]*0.0000004);
   fill(256,256,0); 
   
   //Put the Datavalues on the top of rectangles.
   rText(COUNTRY[i],i*50 +50,POPULATION[i]*0.00000040 +50 +random(20));
   rText(Integer.toString(POPULATION[i]/10000000) + 'B',i*50 +50,POPULATION[i]*0.00000040 + 35 );
   }
   
   
   if (frameCount%3==0)
   {
   for (int i=0;i<15;i++){
     
     //Draw Line-Chart for Median Age.
     stroke(256,0,0);
     line(sp,ep,50*i+50,MEDIANAGE[i]);
     sp=50*i+50;
     ep=MEDIANAGE[i];
     
     //Put the Datavalues on the top of the line
     fill(256,0,0);
     rText(Float.toString(MEDIANAGE[i]),50*i+50,MEDIANAGE[i]);
   }
   
   line(height-250,width-200,height-200,width-200);
   rText("Median Age",height-190,width-205); 
   }
   
   sp=0;
   ep=0;
     if (frameCount%3==1)
   {
     for (int i=0;i<15;i++){
     pushMatrix();
     //scale(1,2);
     
     //Draw Line-Chart for Population Growth.
     stroke(0,256,256);
     line(sp,ep,50*i+50,POPGROWTH[i]*5 +20);
     sp=50*i+50;
     ep=POPGROWTH[i]*5 +20;
     fill(0,256,256);
     
     //Put the Datavalues on the top of the line
     rText(Float.toString(POPGROWTH[i]),50*i+50,POPGROWTH[i]*5 );
     popMatrix();
   }

   line(height-250,width-220,height-200,width-220);
   rText("Population Growth %",height-190,width-225); 
   }
   
   sp=0;
   ep=0;
        if (frameCount%3==2)
   {
     for (int i=0;i<15;i++){
     pushMatrix();
     
     //Draw Line-Chart for Birth Rate.
     //scale(1,2);
     stroke(256,0,256);
     line(sp,ep,50*i+50,BIRTHRATE[i]*3.5 +20);
     sp=50*i+50;
     ep=BIRTHRATE[i]*3.5 +20;
     fill(256,0,256);
     
     //Put the Datavalues on the top of the line
     rText(Float.toString(BIRTHRATE[i]),50*i+50,BIRTHRATE[i]*3.5 +random(10) );
     popMatrix();
   }
   
   line(height-250,width-240,height-200,width-240);
   rText("Birth Rate %",height-190,width-245); 
   }
  //noLoop();
}

void loadData() {
  
  //Read the CSV file
  Table table = loadTable("Project1Data.csv","header");
  for (int i = 0; i<table.getRowCount(); i++) {
    
    // Iterate over all the rows in a table.
    TableRow row = table.getRow(i);

    // Access the fields via their column name (or index).
    POPGROWTH[i] = row.getFloat("POPGROWTH");
    MEDIANAGE[i] = row.getFloat("MEDIANAGE");
    POPULATION[i] = row.getInt("POPULATION");
    COUNTRY[i] = row.getString("COUNTRY");
    BIRTHRATE[i]=row.getFloat("BIRTHRATE");
 //   println(COUNTRY);
  //  println(POPGROWTH);
  }
}

//This has been used to reverse the scaling effect
void rText(String txt, float xPos, float yPos)
{
  pushMatrix();
  translate(xPos,yPos);
  scale(1,-1);
  text(txt,0,0);
  popMatrix();
}


//Reference :- https://processing.org/tutorials/data/
// https://forum.processing.org/one/topic/move-window-origin-to-lower-left.html
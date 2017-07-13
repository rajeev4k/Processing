//Declare Variables
XML[] forecast = new XML[10];
XML location ;
Integer [] low = new Integer[10]; 
Integer [] high = new Integer[10]; 
String [] weather = new String[10];
String [] day = new String[10];
String [] date = new String[10];
String city="";
String country="";
String region="";
Integer i = 0;

// The WOEID code
//String[] woeid = new String[3];
String[] woeid = new String[]{"12589271","2459115","2459114","2379574","2347580"};


void setup() {
  size(600, 500);

}

void draw() {
  background(255);
  fill(0);
  
  frameRate(0.4);
  
  i=frameCount%4;
  // The URL for the XML document
  String url = "https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20weather.forecast%20where%20woeid%3D" + woeid[i];
  
  //println (url);
  
  // Load the XML document
  XML xml = loadXML(url);

  // Here, I grab the weather forcast for next 11 days. 
  XML[] forecast = xml.getChildren("results/channel/item/yweather:forecast");
  
  // Here, I grab the location.
  XML location =xml.getChild("results/channel/yweather:location");

//println(xml);
//println(forecast);

// And then I pull the attributes related to weather from that XML element.
  for (int i = 0; i < forecast.length; i++) {
  high[i] = forecast[i].getInt("high"); 
  weather[i] = forecast[i].getString("text");
  low[i] = forecast[i].getInt("low");
  day[i] = forecast[i].getString("day");
  date[i] = forecast[i].getString("date");
  }
  
// And then I pull the attributes related to location from that XML element.
city = location.getString("city");
country = location.getString("country");
region = location.getString("region");

fill(0, 102, 153);

  // Display all the stuff I want to display
  textSize(20);
  text("Today's Date: " + date[0],10, 35);
  text("City: " + city, 400, 35);

  text("Country: " + country, 10, 60);
  text("Region: " + region, 400, 60);
  
  textSize(15); 
  text("WOEID code: " + woeid[i], 10, 100);
  fill(0);
  text("Weather Condition: " + weather[i],height-190,width/5+30);


  
int sp=0;
int ep=0;

    // Scale and transform to move co-rdinates from top left to bottom left
   scale(1, -1);
   translate(0, -height);

for (int i=0;i<forecast.length;i++){
     //Draw Line-Chart for High Temp.
     stroke(256,0,0);
     line(sp,ep,50*i+50,high[i]*2 +30);
     sp=50*i+50;
     ep=high[i]*2 +30;
     
     //Put the Datavalues on the top of the line
     fill(256,0,0);
     rText(Float.toString(high[i]),50*i+50,high[i]*2 + 30);
     rText(day[i],50*i+50,high[i]*2 + 50);
     //text(weather[i],50*i+50,high[i] + 70 + i*12*(i%2));
   } 
   
   line(height-250,width-200,height-200,width-200);
   rText("High Temperature",height-190,width-205); 
 
   sp=0;
   ep=0;
for (int i=0;i<forecast.length;i++){  
       fill(0,256,150);
   //Draw Line-Chart for Low Temp.
     stroke(256,0,0);
     line(sp,ep,50*i+50,low[i]*2);
     sp=50*i+50;
     ep=low[i]*2 ;
     
     //Put the Datavalues on the top of the line

     rText(Float.toString(low[i]),50*i+50,low[i]*2 );
   }
   
   
   line(height-250,width-220,height-200,width-220);
   rText("Low Temperature",height-190,width-225); 
 
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


//Reference :-
// 1. https://processing.org/tutorials/data/
// 2. http://woeid.rosselliot.co.nz/
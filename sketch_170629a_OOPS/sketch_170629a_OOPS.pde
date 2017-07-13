
// Intialize Weather Forcast Object named weather
weather_forcast weather = new weather_forcast();

void setup() {
// Size of Output Window
  size(600, 500);
}

void draw() {
  background(255);
  fill(0);
  frameRate(0.4);
  //call function forcast of weather Object
  weather.forcast(frameCount);
}

   
//Reference :-
// 1. https://processing.org/tutorials/data/
// 2. http://woeid.rosselliot.co.nz/
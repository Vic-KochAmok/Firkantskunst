
void setup () {
  frameRate (20);
  background (0);
  size (800, 800);
  rectMode (CENTER);
}

void draw () {
 
  clear();
  float red = 255; // random (1, 255);   ekstra udsmykning "epilepsi varsel"
   float green = 255; // random (1, 255);
    float blue = 255; // random (1, 255);
  fill (red, green, blue);
  for (int cordX = 100; cordX < 700; cordX +=49) {
    for (int cordY = 100; cordY < 700; cordY +=49) {
          float sqSize = random (40, 50);
  rect (cordX, cordY, sqSize, sqSize);
  
    }
  }

}

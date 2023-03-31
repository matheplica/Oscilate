Oscilate[] osc = new Oscilate[2];
PImage back;
void setup() {
  size(720, 400, P2D);
  back = loadImage("sky.png");
  osc[0] = new Oscilate(128);
  osc[1] = new Oscilate(255);
}
void draw() {
  //change value of osc with tweak mode
  background(back);
  translate(width>>1, height>>1);
  osc[0].sine(0.7); 
  strokeWeight(-osc[0].fold(3)-10);
  stroke(255, 21);
  for (int i=0; i<104; i++) {
    osc[1].tri(2.43);
    line(-413+i*51, -414, 402+i*-52, 497-osc[1].fold(215));
  }
}

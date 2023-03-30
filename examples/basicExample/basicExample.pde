Oscilate osc; // class reference

void setup(){
    size(512, 256);
    osc = new Oscilate(255); // max value, min is 0
}

void draw(){
    background(osc.sine(1)); //speed from 0.0 to ...
    osc.scope(0, 0); // position of oscilloscope
}

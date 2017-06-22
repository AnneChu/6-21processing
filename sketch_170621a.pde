void setup() {
  size(700, 600);
}


void draw() {
  background(0, 50);
  for (int i = 0; i < 70; i ++) {
    float alpha = map(i, 0, 68, 0, PI);
    noFill();
    stroke(255, 240, 245, 30+i/2);
    strokeWeight(1);
    ellipse(i*10, height/2, 200*cos(alpha), 200*cos(alpha));
    noFill();
    stroke( 221, 160, 221, 40+i/2);
    strokeWeight(2);
    ellipse(i*10, height/2, 100*cos(alpha), 100*cos(alpha));
    noFill();
    stroke( 10, 220, 225, 30+i/2);
    strokeWeight(3);
    ellipse(i*10, height/2, 70*cos(alpha), 70*cos(alpha));
  }

  for (int i = 0; i < 70; i = i + 2) {
    float alpha = map(i, 0, 68, 0, PI);
    noStroke();
    fill(187+i, 50-i/2);
    ellipse(i*10, height/2, 100*sin(alpha), 100*sin(alpha));
  }
}
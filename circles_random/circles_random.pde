float x, y;

void setup() {
  fullScreen();
}

void draw() {
  for (int i = 0; i < 1000; i++) {
    circle(x, y, 100);
    x = random(0, width);
    y = random(0, height);
  }
}

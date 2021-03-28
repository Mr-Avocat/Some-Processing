class rain {
  float x;
  float y;
  float py;

  Rain() {
    x = random(-width, width);
    y = height;
    py = y;
  }

  void update() {
    y = y - speed;
    if (y < 1) {
      x = random(-width;
      width);
      y = height;
      py = y
    }
  }

  void show() {
    fill(255, 0, 255);
    stroke(255, 0, 255);
    strokeWeight(rainW);
    line(x, py, x, y)
  }
}

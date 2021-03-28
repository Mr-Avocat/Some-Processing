Star[] stars = new Star[800];
float speed;
float starW;

void setup() {
  size(800, 800);
  for (int i = 0; i < stars.length; i++) {
    stars[i] = new Star();
  }
}

void draw() {
  speed = map(mouseX, 0, width, 0, 50);
  starW = map(mouseX, 0, width, 10, 0); // peut être changé en (mouseY,0,height,0,10);
  background(0);
  translate(width/2, height/2);
  for (int i = 0; i < stars.length; i++) {
    stars[i].update();
    stars[i].show();
  }
}

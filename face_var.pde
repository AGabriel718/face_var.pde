int x, y;

void setup() {
  size(600, 600);

}

void draw() {
  fill(255, 255, 0);
  ellipse(x + 300, y + 300, 250, 250);
  fill(0);
  ellipse(x + 270, y + 270, 25, 50);
  ellipse(x + 350, y + 270, 25, 50);
  ellipse(x + 300, y + 400, 50, 5);
}

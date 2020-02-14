PGraphics pg;
PFont font;

void setup() {
  font = createFont("../assets/examples/RobotoMono-Regular.ttf", 600);
  size(400, 400, P2D);
  pg = createGraphics(400, 400, P2D);
}

void draw() {
  background(0);

  pg.beginDraw();
  pg.background(0);
  pg.fill(255);
  pg.textFont(font);
  pg.textSize(400);
  pg.pushMatrix();
  pg.translate(width/2, height/2-100);
  pg.textAlign(CENTER, CENTER);
  pg.text("a", 0, 0);
  pg.popMatrix();
  pg.endDraw();

  image(pg,0,0);
}

PGraphics pg;
PFont font;

void setup() {
font = createFont("http://praxis.nyc/assets/fonts/RenoMono.ttf", 600);
size(800, 800, P2D);
pg = createGraphics(800, 600, P2D);
}

void draw () {
background(0);

pg.beginDraw();
pg.background(0);
pg.fill(255);
pg.endDraw();
}
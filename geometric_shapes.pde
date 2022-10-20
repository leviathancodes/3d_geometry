void setup() {
  size(600,600,P3D);
}

void draw() {
  background(#111111);
  noFill();
  stroke(#be4343);
  pushMatrix();
  translate(width/2, height/2);
  rotateX(radians(frameCount));
  sphere(200);
  sphereDetail(16);
  popMatrix();
  pushMatrix();
  translate(width * 0.90, height * 0.90);
  rotateY(radians(frameCount));
  stroke(#39ff14);
  box(50);
  popMatrix();
  pushMatrix();
  translate(width * 0.10, height * 0.10);
  rotateY(-radians(frameCount));
  box(50);
  popMatrix();
}

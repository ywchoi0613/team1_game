float [] a, b, v;
void setup() {
  size(1500, 800);
  a = new float[3];
  b = new float[3];
  for (int i=0; i<3; i++) {
    a[i] = random(200, 1300);
    b[i] = 160;
  }
  v = new float[3];
  v[0] = 4;
  v[1] = 6;
  v[2] = 3;
}
void draw() {
  background(120);
  for (int i=0; i<3; i++) {
    b[i] += v[i];
    if (b[i]<100) v[i] = -v[i];  
    // if (b[i]< 0) v[i] = -v[i];  // suh
    kumamon(a[i], b[i]);
  }
    choi(mouseX);  // suh
    collide();     // suh
}
void collide() {
  for (int i=0; i<3; i++) {
    if ((mouseX-a[i])<200 & b[i] > float(580)) v[i] = -v[i];
  }
}

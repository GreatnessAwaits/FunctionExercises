void setup() {
  background(0);
  noFill();
}
void draw() {
  sum(50, 100, 150);
  
}

void sum(int a, int b, int c) {
  int total = a + b + c;
  println(total);
}

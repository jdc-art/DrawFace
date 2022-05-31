class Rectangle extends Shape {
  float w;
  float h;
  
  Rectangle(float x, float y, float w, float h, color c) {
    super(x, y, c);
    this.w = w;
    this.h = h;
  }
  void draw(){
    fill(c);
    rect(x, y, w, h);
  }
}

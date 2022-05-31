class Circle extends Shape {
  
  float radius;
  
  Circle(float x, float y, float radius, color c) {
    super(x, y, c);
    this.radius = radius;
  }
  
  void draw() {
    fill(c);
    ellipse(x, y, radius, radius);
  }
}

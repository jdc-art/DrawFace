abstract class Shape {
  float x;
  float y;
  color c;
  
  Shape(float x, float y, color c) { //Constructor
    this.x = x;
    this.y = y;
    this.c = c;
  }
  
  abstract void draw();
}

ArrayList<Shape> faceArray = new ArrayList<Shape>();

void setup() {
  size(500, 500); 
  
  Circle rightear = new Circle(110, 240, 100, color(255, 190, 125));
  Circle leftear = new Circle(390, 240, 100, color(255, 190, 125));
  Circle head = new Circle(250, 250, 300, color(255, 216, 125));
  Circle righteye = new Circle(170, 220, 50, color(0, 0, 100));
  Circle lefteye = new Circle(300, 220, 50, color(0, 0, 100));
  Rectangle righteyebrow = new Rectangle(130, 190, 90, 15, color(0, 0, 100));
  Rectangle lefteyebrow = new Rectangle(260, 190, 90, 15, color(0, 0, 100));
  Rectangle mouth = new Rectangle(165, 300, 140, 15, color(0, 0, 100));
  
  faceArray.add(rightear);
  faceArray.add(leftear);
  faceArray.add(head);
  faceArray.add(righteye);
  faceArray.add(lefteye);
  faceArray.add(righteyebrow);
  faceArray.add(lefteyebrow);
  faceArray.add(mouth);
};

void draw() {
  background(0);
  
  for (int i = 0; i < faceArray.size(); i++) {
    faceArray.get(i).draw();
  }
};

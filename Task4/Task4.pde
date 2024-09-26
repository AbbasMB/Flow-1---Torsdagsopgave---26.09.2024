Square [] squares = new Square [10];

void setup() {
  size(600, 600);
  rectMode(CENTER);
  Square square = new Square(300, 300, 200);
  square.display();
  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square(random(0, width), random(0, height), int(random(20, 70)));
    squares[i].display();
  }
}

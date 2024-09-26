class Square {
  float xpos;
  float ypos;
  int size;

  Square(float xpos, float ypos, int size) {
    this.xpos = xpos;
    this.ypos = ypos;
    this.size = size;
  }

  void display() {
    square(xpos, ypos, size);
    
  }
}

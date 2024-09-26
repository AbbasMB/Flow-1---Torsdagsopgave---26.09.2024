int[][] board = new int [8][8];
int sideLength = 40;

void setup() {
  size(400, 400);
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board.length; j++) {
      if (i % 2 == 1) {
        board[j][i] = j%2;
        println(board[i][j]);
      } else if (i % 2 == 0 && j != 7) {
        board[j+1][i] = j%2;
      }
    }
  }
}

void draw() {
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board.length; j++) {
      if (board[i][j] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(i * sideLength-sideLength, j * sideLength, sideLength, sideLength);
    }
  }
}

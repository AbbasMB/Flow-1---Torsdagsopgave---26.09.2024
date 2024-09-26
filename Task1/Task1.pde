//Opgave 1

void setup() {
  int[] arr = {28, 230, 9, 310, 72};
  println(getRandom(arr));
    }

    int getRandom(int[] arr) {
      int index = int(random(arr.length));
  return arr[index];
}

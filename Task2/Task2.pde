void setup() {
  printPartOfWord("F.C.København", 4, 13);
  printPartofWordTwo("Madrid");
}

//Opgave 2.a
void printPartOfWord(String word, int start, int end) {
  println(word.substring(start, end));
}

//Opgave 2.d
void printPartofWordTwo(String word) {
  println(word.substring(word.length()-4));
}

void setup() {


  ArrayList <Integer> num  = new ArrayList();
  num.add((5));
  num.add((10));
  num.add((15));

  println(printListInt(num));
  println(printAvg(num));

  ArrayList <String> names  = new ArrayList();
  names.add(("Abbas"));
  names.add(("Mona"));
  names.add(("Medina"));

  printList(names);

  ArrayList <Boolean> isItTrue = new ArrayList();
  isItTrue.add((true));
  isItTrue.add((true));
  isItTrue.add((true));
}

void printList(ArrayList <String> listToPrint) {
  for (int i = 0; i < listToPrint.size(); i++) {
    println(listToPrint.get(i));
  }
}

int printListInt(ArrayList <Integer> listToPrintInt) {
  int sum = 0;
  for (Integer i : listToPrintInt) {
    sum += i;
  }
  return sum;
}

int printAvg(ArrayList <Integer> listToPrintAvg) {
  int sum = 0;
  for (Integer i : listToPrintAvg) {
    sum += i;
  }
  return sum/listToPrintAvg.size();
}

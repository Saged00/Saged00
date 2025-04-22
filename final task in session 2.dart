void main() {
  List numbers = [10, 5, 8, 3, 12, 7, 15];
  numbers.sort();

  List finallist = numbers
      .where((number) => number > 10)
      .map((Number) => Number * 2)
      .toList();
  print(finallist);
}

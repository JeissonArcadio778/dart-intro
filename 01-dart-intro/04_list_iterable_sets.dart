void main () {
  
  // List
  final numbers = [1,2,3,4,4,5,5,6];
  
  print("List original $numbers");
  print("Length ${numbers.length}");
  print("Index 0 ${numbers[0]}");
  print("List reversed ${ numbers.reversed }");
  
  // Iterable: element that can be iterable.
  final numberReversed = numbers.reversed;
  print("Iterable $numberReversed");
  print("List: ${numberReversed.toList()}");
  print("Set: ${numberReversed.toSet()}");
  
  final numbersGreaterThan5 = numbers.where( (int number) {
    return number > 5;
  });
  
  print("Iterable > 5 $numbersGreaterThan5");
  print("Iterable > 5 ${numbersGreaterThan5.toSet()}");
  
}
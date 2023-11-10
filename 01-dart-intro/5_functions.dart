void main () {
  
  print( greetEveryone() );
  print( greetWorld() );
  print( addTwoNumber(1,2) );
  print( addTwoNumberOptional(1, 2) );
  
}


String greetEveryone() {
  return "Hello Everyone!";
}

String greetWorld() => "Hello World";

int addTwoNumber(int a, int b) => a + b;

int addTwoNumberOptional(int a, int? b, [int c = 0]){
    b = b ?? 0;
    return a + b;
}
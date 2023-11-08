void main() {
  
  String myName = "Aureliano"; //Type Final - like a constant
  late final myLastName; //Late final - I will give it a value
  const myAge = 53; // Crate a constant in build time. If never will change his value
  
  
  myLastName = "Buendía"; // Time execution
  
  
  print("Hello $myName ${myLastName.toUpperCase()}");
  
}

boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   // 2.e
   String text = upperCase("this should all be uppercase");
   println(text); 
   
   boolean letter = upperCondition("A is uppercase and should return true");
   println(letter);
}

boolean iAmHappy(){
  // fill out what is missing here: 
  // 2.a
  return happy;
}
// 2.b
int plus(int a, int b) {
  return a + b; 
}

// 2.c
String upperCase(String text) {
  text = text.toUpperCase(); 
  return text;
}

// 2.d
boolean upperCondition(String letter) {
  if (Character.isUpperCase(letter.charAt(0))) {
    return true; 
  }
  else {
    return false;
  }
}

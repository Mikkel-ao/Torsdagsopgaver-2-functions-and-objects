// 1.a
void setup() {
  helloMethod();
  stringCall("Calling string");
  nameAge("Mikkel", 28);

}

// 1.b
void helloMethod(){
  println("Hello from the method");
}

// 1.c
void stringCall(String call) {
  println(call);
}

//1.d
void nameAge(String name, int age) {
  println("My name is " + name + " I am " + age + " years old."); 
}

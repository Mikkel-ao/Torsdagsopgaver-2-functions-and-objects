void setup() {
  recursive(10);
}

// 7.a
void recursive(int a) {
  println(a);
  a --; // 7.b
  if (a < 0) { // 7.c
  } 
  else {
    recursive(a);
  }
}

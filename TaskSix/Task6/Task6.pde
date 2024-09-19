// 6.a
void setup() {
  //6.c
  divisible(10);
}
  
void divisible(int a) {
  for (int i = 1; i <= 100; i ++) {
    if (i % a == 0) {
      println(i);
    }
  }
}

// 3.i
void setup() {
  Teacher signe = new Teacher("Signe", 50, true);
  
  //3.j
  Student mikkel = new Student("Mikkel", 28, false, " Hold A");
  Student philip = new Student("Philip", 30, false, " Hold A");
  
  //3.k
  println(signe.getName());
  
  //3.i
  print(mikkel.getName());
  println(mikkel.getDatamatikerTeam());
  print(philip.getName());
  print(philip.getDatamatikerTeam());  
  
}

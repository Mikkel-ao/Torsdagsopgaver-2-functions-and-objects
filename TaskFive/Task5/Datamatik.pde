// 3.i
void setup() {
  //3.j
  Student mikkel = new Student("Mikkel", 28, false, " Hold A");
  Student philip = new Student("Philip", 30, false, " Hold A");

  //3.i
  print(mikkel.getName());
  println(mikkel.getDatamatikerTeam());
  print(philip.getName());
  println(philip.getDatamatikerTeam());
  
  // 5.c
  boolean result = isClassmates(mikkel, philip);
  if (result == true) {
    println("They are on the same team");
  }
  else {
    println("They are not on the same team");
  }
}

// 5.a, 5.b
boolean isClassmates(Student student1, Student student2) {
  String con1 = student1.getDatamatikerTeam();
  String con2 = student2.getDatamatikerTeam();
  if (con1.equals(con2)) {
    return true;
  } 
  else {
    return false;
  }
}

void setup(){
  Teacher teacher = new Teacher("Tess", 00, true);
  Student student = new Student("Nicolai", 21, false, "b");
  Student student2 = new Student("Philip", 30, false, "b");
  
  println(teacher.Name);
  println(student.Name + " and " + student2.Name + " from team " + student.datamatikerTeam);
}

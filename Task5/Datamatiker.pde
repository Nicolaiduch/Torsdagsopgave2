void setup(){
  Student[] students;
  students = new Student[10];
  
  students[0] = new Student("Magnus", 20, false, "b");
  students[1] = new Student("Mette", 20, true, "a");
  students[2] = new Student("Kasper", 50, false, "b");
  students[3] = new Student("Lotte", 41, true, "a");
  students[4] = new Student("Victoria", 18, true, "b");
  students[5] = new Student("Tobias", 20, false, "b");
  students[6] = new Student("Victor", 18, false, "a");
  students[7] = new Student("Bergitte", 42, true, "b");
  students[8] = new Student("Christian", 45, false, "b");
  students[9] = new Student("Lise", 35, true, "a");
  
  for(int i = 0; i <= 9;){
  println(students[i].Name);
  i++;
  }
}

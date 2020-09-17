void setup() {
  Teacher myTeacher1 = new Teacher("Jesper", 30, false);
  Student myStudent1 = new Student("Christoffer", 25, false, 'B');
  Student myStudent2 = new Student("Thias", 55, false, 'B');
  
  println(myTeacher1.name);
  println(myStudent1.name +" "+ myStudent1.datamatikerTeam + " " + myStudent2.name + " "+ myStudent2.datamatikerTeam);
}

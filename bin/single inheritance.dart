class Study {
  String institute = "luminar";
  String course = "flutter";

  void display() {
    print("my institute is $institute and my course is $course");
  }
}
 class Studentdetailes  extends Study
 {
    String name="Ashu";
    int age=20;
    void studentinfo(){
      print("my name is $name and my age is $age");
    }
  }

 void main(){
  Studentdetailes obj=Studentdetailes();
  obj.display();
  obj.studentinfo();
  print(obj.institute);
}
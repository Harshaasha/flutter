class Empdetails{
  String name="arjun";
  int age=34;
  void display(){
    print("Employee name = $name ");
    print("Employee age =$age");
  }
}

class Salarydetails extends Empdetails{
  String department="Marketing";
  int salary=250000;
  void Employeeinfo(){
    print("department = $department");
    print("salary = $salary");
  }
}
void main(){
  Salarydetails obj=Salarydetails();
  obj.display();
  obj.Employeeinfo();
  print(obj.name);
}
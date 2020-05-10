// This is a class  where we defining the constructors
class Student{
  int id;
  String name;
  //paramertised constructor
  Student(this.id,this.name){
    print("The students activities");
  }
  // Named constructors
  Student.custom(){
    print("This student is a good one");
  }
  //Named constuctors with parameters
  Student.custom2(this.id,this.name){
    print("This student is Excellent one ");

  }
  // defining a method
  void study(){
  print("${this.name} is Studying ");

  }
  // defing another method
  void sleeping()
  {
    print("${this.name} is Sleeping ");

  }
}
// main function 
void main(){

  var student1=Student(234,"ganesh");//calling the parametrized constructors

  print("${student1.id} and ${student1.name}");

  student1.study();// call the method study

  student1.sleeping();// call the method sleeping

  var student2=Student.custom();// calling named constuctor

  var student3=Student.custom2(142,"mahesh");// calling named constuctors with parameters
  print("${student3.id} and ${student3.name}");
  student3.sleeping();// call the method study
  student3.study();// call the method sleep

}

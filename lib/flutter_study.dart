class Study{
  String name;
  String study;
  Study(this.name,this.study);
  display(){
    print("Name: $name, Study: $study");
  }
}
Future<String> fetchGreeting() async{
  await Future.delayed(Duration(seconds:2));
  return "Hello";
}
/*
Future<int> fetchNumber() async{
  await Future.delayed(Duration(seconds:2));
  return 5;
}
*/
/*
Future<void> firstTask() async{
  await Future.delayed(Duration(seconds:3));
  print("세번째 작업 완료");
}
Future<void> secondTask() async{
  await Future.delayed(Duration(seconds:2));
  print("두번째 작업 완료");
}
Future<void> thirdTask() async{
  await Future.delayed(Duration(seconds:1));
  print("첫번째 작업 완료");
}
*/
/*
Future<String> fetchNumber() async{
  await Future.delayed(Duration(seconds:2));
  print("First Task Completed");
  await Future.delayed(Duration(seconds:3));
  return "Second Task Completed";
}
*/  
/*
Future<String> fetchGreeting() async{
  await Future.delayed(Duration(seconds:2));
  return "Hello, World!";
}
Future<int> fetchNumber(int input) async{
  await Future.delayed(Duration(seconds:1));
  return input * 2;
}
*/
void main(){
  List<Study> studies = [
    Study("Alice", "Flutter"),
    Study("Bob", "Dart"),
    Study("Charlie", "Firebase"),
  ];
  for (var study in studies) {
    study.display();
  }
  Future<String> greetingFutre = fetchGreeting();
  greetingFutre.then((greeting) {
    print("$greeting World!");
  });
  // Future<int> numberFuture = fetchNumber();
  // numberFuture.then((result){
    // print(result*2);
  // });
  // thirdTask();
  // secondTask();
  // firstTask();
  // fetchNumber().then((result) {
    // print(result);
  // });
  // fetchGreeting().then((greeting) {
    // print(greeting);
  // });
  // fetchNumber(5).then((number) {
    // print(number);
  // });
}
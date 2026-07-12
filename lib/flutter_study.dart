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
  return "Hello, World!";
}
void main(){
  List<Study> studies = [
    Study("Alice", "Flutter"),
    Study("Bob", "Dart"),
    Study("Charlie", "Firebase"),
  ];
  for (var study in studies) {
    study.display();
  }
  fetchGreeting().then((greeting) {
    print(greeting);
  });
}
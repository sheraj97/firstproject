Future<void> main() async {

  // print("I need some time build myself");
  // print("This time is very cursel and struggel ");
  print("Start");
  // await task1();
  var result=await Future.wait([task1(),task2(),task3()]);
  print(result);
  print("end");

}


Future<void> task1(){

  String value='task-1';
  return Future.delayed(Duration(seconds: 2),()=>value);

}
Future<void> task2(){

  String value='task-2';
  return Future.delayed(Duration(seconds: 3),()=>value);

}

Future<void> task3(){

  String value='task-3';
  return Future.delayed(Duration(seconds: 5),()=>value);

}
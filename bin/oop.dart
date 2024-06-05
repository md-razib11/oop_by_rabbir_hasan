
import 'class.dart';
import 'constructor.dart';
void main() {
  classInfo newClass= classInfo();

  newClass.addTwoNumber(a: 2, b: 3);
  print(newClass.class01);
  print(newClass.roll[4]);

  // access direct from class
  classInfo.addThreeNumber(x: 3, y: 4, z: 5);

  //constructor
  MyConstructor constructor=MyConstructor();

}

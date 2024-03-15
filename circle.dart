//A circle->Prompt thge user to enter the radius ->
//radius should compute the area of the
//the circle and print it on the screen
//circumference

import 'dart:io';

double computeArea() {
  print("enter radius:");
 
  double? radius = double.parse(stdin.readLineSync()!);
  const double pi = 3.142;
  double area = pi * radius * radius;
  print("area: $area");
  return area;
}

void main() {
  print(computeArea());
}

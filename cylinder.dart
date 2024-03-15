import 'dart:io';

double computerArea() {
  print("enter radius:");
  double? radius = double.parse(stdin.readLineSync()!);

   print("enter height:");
  double? height = double.parse(stdin.readLineSync()!);

  const double pi = 3.142;
  double surfaceArea =(pi * radius * radius) +(pi * radius * radius)+pi*(radius+radius)*height;
  print("area : $surfaceArea");
  return surfaceArea;
}

double computeVolume() {
  print("enter radius:");
  double? radius = double.parse(stdin.readLineSync()!);

  print("enter height:");
  double? height = double.parse(stdin.readLineSync()!);

  const double pi = 3.142;
  double volume = pi * radius * radius * height;
  print("volume :$volume");
  return volume;
}

void main() {
  print(computerArea());
  print(computeVolume());
}

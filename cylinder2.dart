import 'dart:io';

computeArea() {
  print("enter radius:");
  print("enter height");
  double? radius = double.parse(stdin.readLineSync()!);
  double? height = double.parse(stdin.readLineSync()!);

  const double pi = 3.142;
  double surfaceArea = pi * radius * radius +
      (pi * radius * radius) +
      (pi * (radius + radius) * height);
  print("surfaceArea: $surfaceArea");
  return surfaceArea;
}

computeVolume() {
  print("enter radius:");
  print("enter height");
  double? radius = double.parse(stdin.readLineSync()!);
  double? height = double.parse(stdin.readLineSync()!);

  const double pi = 3.142;
  double volume = pi * radius * radius * height;
  print("volume: $volume");
  return volume;
}

void main() {
  print(computeArea());
  print(computeVolume());
}

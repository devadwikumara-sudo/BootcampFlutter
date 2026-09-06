import 'dart:async';

Future<void> line() async {
  await Future.delayed(
    const Duration(seconds: 5),
  );

  print("Pernahkah kau merasa");
}

Future<void> line2() async {
  await Future.delayed(
    const Duration(seconds: 3),
  );

  print("Pernahkah kau merasa...");
}

Future<void> line3() async {
  await Future.delayed(
    const Duration(seconds: 2),
  );

  print("Pernahkah kau merasa");
}

Future<void> line4() async {
  await Future.delayed(
    const Duration(seconds: 1),
  );

  print("Hatimu hampa pernahkah kau merasa hati mu kosong...");
}

Future<void> main() async {
  print("Ready. sing");

  await line();
  await line2();
  await line3();
  await line4();
}
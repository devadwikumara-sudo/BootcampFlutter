import 'dart:async';

Future<void> getData() async {
  await Future.delayed(
    const Duration(seconds: 3),
  );

  print("get data [done]");
}

Future<void> main() async {
  print("Luffy");
  print("Zoro");
  print("Killer");
  print("Hilmy");

  await getData();
}
import 'dart:async';

void main() {
  Future.delayed(
    const Duration(seconds: 3),
    () {
      print("life is never flat");
    },
  );
}
import 'dart:io';

void main() {
  print("=== TUGAS CONDITIONAL ===");

  print("1. Ternary");
  print("2. Game Werewolf");
  print("3. Quotes");
  print("4. Format Tanggal");

  print("Pilih tugas:");
  String pilihan = stdin.readLineSync()!;

  switch (pilihan) {
    case "1":
      // program ternary
      break;

    case "2":
      // program werewolf
      break;

    case "3":
      // program quotes
      break;

    case "4":
      // program tanggal
      break;

    default:
      print("Pilihan tidak tersedia.");
  }
}
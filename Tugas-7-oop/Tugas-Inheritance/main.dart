import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  ArmorTitan armor = ArmorTitan();
  AttackTitan attack = AttackTitan();
  BeastTitan beast = BeastTitan();
  Human human = Human();

  armor.powerPoint = 3;
  attack.powerPoint = 10;
  beast.powerPoint = 15;
  human.powerPoint = 2;

  print("Armor Titan");
  print("Power Point: ${armor.powerPoint}");
  print(armor.terjang());

  print("\nAttack Titan");
  print("Power Point: ${attack.powerPoint}");
  print(attack.punch());

  print("\nBeast Titan");
  print("Power Point: ${beast.powerPoint}");
  print(beast.lempar());

  print("\nHuman");
  print("Power Point: ${human.powerPoint}");
  print(human.killAllTitan());
}
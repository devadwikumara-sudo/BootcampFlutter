import 'employee.dart';

void main() {
  Employee employee = Employee(
    1,
    "Deva Dwi Kumara",
    "Teknik Informatika",
  );

  print("ID: ${employee.id}");
  print("Name: ${employee.name}");
  print("Departement: ${employee.departement}");
}


import 'daughter.dart';
import 'granddaughter.dart';
import 'grandmother.dart';

void main() {
  
  Grandmother grandmother = Grandmother("Бодом", 75);
  Daughter daughter = Daughter("Сара", 45, "Окитувчи");
  Granddaughter granddaughter = Granddaughter("Роза", 20, "Талаба", "расм чизиш");

  grandmother.tanishtir();
  daughter.tanishtir();
  granddaughter.tanishtir();
}
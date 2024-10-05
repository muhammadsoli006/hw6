import 'daughter.dart';  

class Granddaughter extends Daughter {
  String hobi; 

  Granddaughter(String ism, int yosh, String kasb, this.hobi)
      : super(ism, yosh, kasb);

  void tanishtir() {
    print("Мен набираман, менинг исмим $ism, мен $yosh ёшдаман, мен $kasb сифатида ўқийман ва менинг хоббим $hobi.");}
}
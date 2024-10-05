import 'grandmother.dart'; 

class Daughter extends Grandmother {
  String kasb;  

  Daughter(String ism, int yosh, this.kasb) : super(ism, yosh);

  void tanishtir() {
    print("Мен қизман, менинг исмим $ism, мен $yosh ёшдаман ва мен $kasb сифатида ишлайман.");}
}
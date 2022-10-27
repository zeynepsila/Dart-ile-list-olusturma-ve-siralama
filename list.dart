import 'dart:io';
import 'dart:core';
void main(){

List<double> liste = List();
print("Listenin ilk hali: $liste");
for (int i = 0; i<=9; i++){
    print("Lütfen listeye eklemek istediginiz sayiyi giriniz:");
  double sayi = double.parse(stdin.readLineSync());
  liste.add(sayi);
}  
  
print("Olusturulan listenin son hali: $liste\n");
liste.sort();
print("Listenin kucukten buyuge dogru siralanmis hali:\n$liste");
  
var liste2 = liste.reversed;
print("Listenin buyukten kucuge dogru siralanmis hali:\n$liste2");

}

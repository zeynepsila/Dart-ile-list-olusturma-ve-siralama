import 'dart:io';

void main() {
  print("\n    --Hesap Makinesi--\n");
  print("Lütfen birinci sayıyı giriniz:");
  int sayi1 = int.parse(stdin.readLineSync() ?? "0");

  print("Lütfen ikinci sayıyı giriniz:");
  int sayi2 = int.parse(stdin.readLineSync() ?? "0");

  print("Toplama islemi yapmak icin (+)\n");
  print("Cikarma islemi yapmak icin (-)\n");
  print("Bolme islemi yapmak icin (/)\n");
  print("Carpma islemi yapmak icin (*) girmeniz gerekmektedir.\n");
  print("Lütfen yapmak istediğiniz işlemin işaretini giriniz:\n");
  String islem = stdin.readLineSync();

  if (islem == "+") {
    int toplama = (sayi1 + sayi2);
    print("Toplama isleminin sonucu: $toplama");
  } else if (islem == "-") {
    int cikarma = (sayi1 - sayi2);
    print("Cikarma isleminin sonucu: $cikarma");
  } else if (islem == "/") {
    double bolme = (sayi1 / sayi2);
    print("Bolme isleminin sonucu: $bolme");
  } else if (islem == "*") {
    int carpma = (sayi1 * sayi2);
    print("Carpma isleminin sonucu: $carpma");
  } else {
    print("Lütfen belirtilen dört islemden birini giriniz!!");
  }
}

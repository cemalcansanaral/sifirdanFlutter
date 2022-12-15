import 'dart:io';

void main(List<String> args) {
  print("Adinizi Giriniz :");
  String? isim = stdin.readLineSync();
  print("Girilen isim $isim");

  print("Yasinizi Giriniz :");
  int? yas = int.parse(stdin.readLineSync()!);
  yas = yas + 5;
  print("Girilen yas $yas");
}

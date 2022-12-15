/*
  * Soru 1: İki notu girilen öğrencinin ortalamasını bularak sonucu ekranda gösteren algoritmayı yapınız.

  * Soru 2: Fiyatı girilen ürüne %18 KDV ekleyerek son fiyatı hesaplayan algoritmayı yazınız.
*/

import 'dart:io';

void main(List<String> args) {
  // * Soru 1

  /*
  print("Birinci Notunuzu Giriniz :");
  int birinciNot = int.parse(stdin.readLineSync()!);
  print("Ikinci Notunuzu Giriniz : ");
  int ikinciNot = int.parse(stdin.readLineSync()!);
  double notOrtalamasi = (birinciNot + ikinciNot) / 2;
  print("Notlarinizin Ortalamasi : $notOrtalamasi");
  */

  // * Soru 2
  print("KDV eklemek istediginiz urunun fiyatini giriniz :");
  double fiyat = double.parse(stdin.readLineSync()!);
  double kdvliFiyat = (fiyat * 18) / 100 + fiyat;
  print("$fiyat ₺ Tutarindaki urunun KDV'li fiyati $kdvliFiyat ₺");
}

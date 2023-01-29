/*
  * Soru1: CemberDaire isimli sınıf oluşturun. Bu sınıfın yarıçap alan kurucusu olmalı.
  * Ayrıca çevre ve alanını hesaplayan metotlar olmalıdır. (Pi sayısını 3,14 alın)

  * Soru2: Ogrenci isimli sınıf oluşturun. Bu sınıfta öğrencinin idsi ve not değeri tutulmalı.
  * 100 Elemanlı bir listede id ve not değerlerini rastgele oluşturarak bu öğrencileri saklayın.
  * ve bu öğrencileri yazdıran metotu yazın.
*/

import 'dart:math';

import 'class/Ogrenci.dart';
import 'class/cemberdaire.dart';

void main(List<String> args) {
  CemberDaire cemberDaire = CemberDaire(4);

  print("Alan: ${cemberDaire.alanHesapla()}");
  print("Cevre: ${cemberDaire.cevreHesapla()}");

  Ogrenci ogrenci = Ogrenci(id: 5, notDegeri: 10);

  List<Ogrenci> tumOgrenciler = List.filled(2, Ogrenci());

  ogrenciListesiniDoldur(tumOgrenciler);

  for (Ogrenci oankiOgrenci in tumOgrenciler) {
    print(oankiOgrenci);
  }

  print("Ortalama: " + ortalamaHesaplama(tumOgrenciler).toString());
}

void ogrenciListesiniDoldur(List<Ogrenci> liste) {
  for (int i = 0; i < liste.length; i++) {
    liste[i] =
        Ogrenci(id: Random().nextInt(100), notDegeri: Random().nextInt(100));
  }
}

double ortalamaHesaplama(List<Ogrenci> liste) {
  int toplam = 0;
  for (Ogrenci oankiNotDegeri in liste) {
    toplam = toplam + oankiNotDegeri.notDegeri;
  }
  return toplam / liste.length;
}

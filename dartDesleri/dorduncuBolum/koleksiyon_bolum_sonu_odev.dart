/*

  * 1 - Şehirleri tutan bir liste oluşturun, 4 tane il ekleyip sırasıyla ekrana yazdırın.
  
  * 2 - Keyleri String değerleri dynamic olan bir Map oluşturun.
      * Bu Map yapısında bilgisayarınızın işlemci çekirdek sayısını,
      * Ram miktarını ve
      * SSD olup olmadığı bilgisini tutun ve ekrana yazdırın.
  
  * 3 - Her bir elemanında Keyleri String, value'leri dynamic Map olan bir liste oluşturun.
      * Bu listedeki her bir eleman
        * il adını, 
        * ilçe sayısını,
        * plaka kodunu tutsun.
      * Sonrasında bu listeyi okunaklı bir şekilde yazdırın.
      * Örnek : Listenin 1. elemanında bulunan il ankara, plaka kodu : 06, ilçe sayısı : 10 (Değerler rastgele olabilir.)

  * 4 - 5 elemanlı iki farklı liste oluşturun. Elemanlar 0 dan 50 ye rastgele oluşturulsun.
      * Bu elemanları tek bir listeye aktarın.
      * Oluşan son listenin elemanlarının karelerini tutan set yapısı oluşturup ekrana yazdırın.

  * 5 - Kullanıcıdan aldığınız integer pozitif sayıları bir listede tutun,
      * kullanıcı 0 değerini girdiğinde girilen sayıların ortalamasını ekrana yazdırın.
*/

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // * 1 - Şehirleri tutan bir liste oluşturun, 4 tane il ekleyip sırasıyla ekrana yazdırın.
  print("Cevap 1");
  List<String> sehirler = List.filled(4, "");
  sehirler[0] = "Hatay";
  sehirler[1] = "Antalya";
  sehirler[2] = "Istanbul";
  sehirler[3] = "Izmir";
  print(sehirler);

  print("***********************************");

  /* 
    * 2 - Keyleri String değerleri dynamic olan bir Map oluşturun.
        * Bu Map yapısında bilgisayarınızın işlemci çekirdek sayısını,
        * Ram miktarını ve
        * SSD olup olmadığı bilgisini tutun ve ekrana yazdırın.
  */

  print("Cevap 2");
  Map<String, dynamic> bilgisayarOzellikleri = {
    "İşlemci Çekirdek Sayısı": 6,
    "Ram Miktarı": 16,
    "SSD Var Mı": true,
  };

  if (bilgisayarOzellikleri.containsValue(true)) {
    bilgisayarOzellikleri["SSD Var Mı"] = "Evet";
  } else {
    bilgisayarOzellikleri["SSD Var Mı"] = "Hayır";
  }

  print(bilgisayarOzellikleri);

  print("***********************************");

  print("Cevap 3");

  /*
    * 3 - Her bir elemanında Keyleri String, value'leri dynamic Map olan bir liste oluşturun.
      * Bu listedeki her bir eleman
        * il adını, 
        * ilçe sayısını,
        * plaka kodunu tutsun.
      * Sonrasında bu listeyi okunaklı bir şekilde yazdırın.
      * Örnek : Listenin 1. elemanında bulunan il ankara, plaka kodu : 06, ilçe sayısı : 10 (Değerler rastgele olabilir.)
  */

  List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];

  Map<String, dynamic> sehir1 = {
    "il adi": "Hatay",
    "plaka kodu": 31,
    "ilce sayisi": 15,
  };

  Map<String, dynamic> sehir2 = {
    "il adi": "Antalya",
    "plaka kodu": 07,
    "ilce sayisi": 19,
  };

  Map<String, dynamic> sehir3 = {
    "il adi": "İstanbul",
    "plaka kodu": 34,
    "ilce sayisi": 39,
  };

  Map<String, dynamic> sehir4 = {
    "il adi": "İzmir",
    "plaka kodu": 35,
    "ilce sayisi": 30,
  };

  iller.add(sehir1);
  iller.add(sehir2);
  iller.add(sehir3);
  iller.add(sehir4);

  print(iller);

  for (int i = 0; i < iller.length; i++) {
    var oankiSehirMapYapisi = iller[i];
    print(
        "Listenin ${i + 1}. elemanında bulunan şehir adı: ${oankiSehirMapYapisi["il adi"]} ilçe sayısı: ${oankiSehirMapYapisi["ilce sayisi"]} plaka kodu: ${oankiSehirMapYapisi["plaka kodu"]}");
  }

  print("***********************************");

  /* 
    * 4 - 5 elemanlı iki farklı liste oluşturun. Elemanlar 0 dan 50 ye rastgele oluşturulsun.
      * Bu elemanları tek bir listeye aktarın.
      * Oluşan son listenin elemanlarının karelerini tutan set yapısı oluşturup ekrana yazdırın. 
  */

  List<int> sayilar1 = List.filled(5, 0);
  var sayilar2 = List<int>.filled(5, 0);
  List<int> sonListe = [];
  Set<int> sonSetYapisi = {};

  for (int i = 0; i < 5; i++) {
    sayilar1[i] = Random().nextInt(50);
    sayilar2[i] = Random().nextInt(50);
  }

  sonListe = [...sayilar1, ...sayilar2];

  for (int gecici in sonListe) {
    sonSetYapisi.add(gecici * gecici);
  }

  print(sonListe);
  print(sonSetYapisi);

  print("***********************************");

  /* 
    * 5 - Kullanıcıdan aldığınız integer pozitif sayıları bir listede tutun,
      * kullanıcı 0 değerini girdiğinde girilen sayıların ortalamasını ekrana yazdırın.
  */

  List<int> girilenNotlar = <int>[];
  int girilenNot = 0;

  do {
    print("Lutfen bir sayi giriniz, cikis icin -1");
    girilenNot = int.parse(stdin.readLineSync()!);
    if (girilenNot != -1) {
      girilenNotlar.add(girilenNot);
    }
  } while (girilenNot != -1);

  print("Kac tane not girildi: ${girilenNotlar.length}");

  double ortalama = listeninOrtalamasiniBul(girilenNotlar);

  print("Ortalama: $ortalama");
}

double listeninOrtalamasiniBul(List<int> liste) {
  int toplam = 0;
  for (int i = 0; i < liste.length; i++) {
    toplam = toplam + liste[i];
  }
  return toplam / liste.length;
}

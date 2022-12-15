/*
  * Soru 1 : Parametre olarak bir tane int sayı alan fonksiyonu yazınız.
  * Bu fonksiyon aldığı değere kadar olan çift sayıların toplamını geriye döndürsün.

  * Soru 2 : Daire alanını hesaplayan fonksiyonu yazınız. Pi sayısı opsiyonel olmalı.
  * Eğer Pi sayısı verilmediyse varsayılan olarak 3,14 olarak hesaplama yapılsın.

  * Soru 3 : Bir üçgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyon yazınız.
  * Bu fonksiyon kenar değerlerine göre bu üçgenin çeşitkenar ikizkenar veya eşkenar olduğunu
  * ekrana yazdırsın, geriye bir değer döndürmesin.
*/

void main(List<String> args) {
  // * Soru 1
  print(
      "Girilen Sayiya Kadar Olan Cift Sayilarin Toplami : ${ciftSayilarinToplami(100)}");

  print("****************************************************************");

  // ************************************************************************************

  // * Soru 2
  print("Dairenin Alani : ${daireninAlani(6)}");

  print("****************************************************************");

  // ************************************************************************************

  // * Soru 3
  ucgen(birinciKenar: 3, ikinciKenar: 3, ucuncuKenar: 3);
}

// * Cevap 1
int ciftSayilarinToplami(int sayi) {
  int ciftSayilar = 0;
  for (int i = 1; i <= sayi; i++) {
    if (i % 2 == 0) {
      ciftSayilar = ciftSayilar + i;
    }
  }
  return ciftSayilar;
}

// * Cevap 2
double daireninAlani(double yariCap, [double pi = 3.14]) {
  return pi * (yariCap * yariCap);
}

// * Cevap 3
void ucgen({int birinciKenar = 0, int ikinciKenar = 0, int ucuncuKenar = 0}) {
  if (birinciKenar == ikinciKenar && birinciKenar == ucuncuKenar) {
    print("Kenarlari girilen ucgen esitkenar ucgendir.");
  } else if (birinciKenar != ikinciKenar &&
      birinciKenar != ucuncuKenar &&
      ikinciKenar != ucuncuKenar) {
    print("Kenarlari girilen ucgen cesitkenar ucgendir.");
  } else {
    print("Kenarlari girilen ucgen ikizkenar ucgendir.");
  }
}

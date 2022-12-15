/*
  * SORU 1 : 3 tane double değişken olusturup bunların ortalamasını yazdıran programı yazınız
  * SORU 2 : Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazınız.
  * SORU 3 : Vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazınız
  * (geçme notu alt değeri = 50, vizenin %40 finalin %60ı alınır.)
  * 
  * SORU 4: Kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleriyle yazınız.
  * SORU 5: 1'den 100'e kadar olan ve 15 ile tam bölünen sayıların karelerini ekrana yazdırınız. 
  * SORU 6: Tanımlanan int bir sayının faktoriyelini bulan uygulamayı yazınız.
*/

void main(List<String> args) {
  /*
  // * Soru 1
  double s1 = 38.2, s2 = 31.31, s3 = 80.64;
  print("Sayilarin Ortalamasi : ${(s1 + s2 + s3) / 3}");
  */

  // ******************************************************************

  /*
  // * Soru 2
  int birinciKenar = 4, ikinciKenar = 4, ucuncuKenar = 4;

  if ((birinciKenar == ikinciKenar) && (birinciKenar == ucuncuKenar)) {
    print("Kenarlarini girdiginiz ucgen eskenardir.");
  } else if ((birinciKenar != ikinciKenar) &&
      (birinciKenar != ucuncuKenar) &&
      (ikinciKenar != ucuncuKenar)) {
    print("Kenarlarini girdiginiz ucgen cesitkenardir.");
  } else {
    print("Kenarlarini girdiginiz ucgen ikizkenardir.");
  }
  */

  // ******************************************************************

  /*
  // * Soru 3
  double vizeNotu = 60, finalNotu = 82, alinanNot = 0;

  alinanNot = ((vizeNotu * 40) + (finalNotu * 60) / 100);

  if (alinanNot < 50) {
    print("Ders Notunuz : $alinanNot -> Dersten Kaldiniz.");
  } else {
    print("Ders Notunuz : $alinanNot -> Dersten Gectiniz.");
  }
  */

  // ******************************************************************

  // * Soru 4
  /*
  for (int i = 0; i < 5; i++) {
    print("Cemal Can Sanaral");
  }
  */
  /*
  int sayac = 0;

  while (sayac < 5) {
    print("Cemal Can Sanaral");
    sayac++;
  }
  */
  /*
  int sayac = 0;
  do {
    print("Cemal Can Sanaral");
    sayac++;
  } while (sayac < 5);
  */

  // ******************************************************************

  /*
  // * Soru 5

  for (int i = 1; i <= 100; i++) {
    int bolunenSayilar = i % 15;
    if (bolunenSayilar == 0) {
      print("15'e Bolunen Sayi $i bu sayinin karesi ${i * i}");
    }
  }
  */

  // ******************************************************************

  // * Soru 6 Tanımlanan int bir sayının faktoriyelini bulan uygulamayı yazınız. 5 * 4 * 3 * 2 * 1

  int sayi = 6, sonuc = 1;

  for (int i = 1; sayi >= i; i++) {
    sonuc = sonuc * i;
  }
  print("Girdiginiz $sayi sayisinin faktoriyeli => $sonuc");
}

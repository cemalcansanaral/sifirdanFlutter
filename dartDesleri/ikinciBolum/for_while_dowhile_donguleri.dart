/*
  * Tekrar eden işlemler için döngülerden faydalanırız. 3 temel döngü çeşidi vardır, yapılan işlemler aynı olsa da kullanım
  * amaçları farklılık gösterir.

  * for : genellikle tekrar sayısı bilinen durumlarda kullanılır. Yazım yöntemi şu şekildedir.
  *   for (dongude_kullanılacak_kontroldegıskeninin_baslangıc_degeri ; dongunun_bitme_sarti ; her_dongu_sonunda_yapilacak_islem)
  *   for (var i = 0; i < 10; i++)

  * Ayrıca gelişmiş for döngüsü ile de bir dizi veya listenin tüm elemanları okunabilir.
  *   for (String isim in isimlerListesi) {
  *     print(isim);
  *   }

  * while : bir koşul doğru olduğu sürece yapılacak işlemler için kullanılan döngü çeşididir.
  *   while (sayac < 10) {
  *      yapilacakIslem;
  *      sayac++;
  *   }

  * do - while : koşul sağlansın veya sağlanmasın bir kere çalıştırılır sonrasında şart kontrol edilir.
  *   do {
  *    print("Cemal");
  *    i++;
  *   } while (i < 10);

  * Döngü kullanımlarında break ve continue anahtar kelimelerini kullanacağımız durumlar olabilir. Kısaca
  * break = çalışan döngüden çıkılmasını
  * continue = döngü çalışırken belli bir durumda tekrar başa dönmesini sağlar.

  * Döngülerde label yani etiket kullanılabilir. Böylece birden fazla döngüyü bu etiketler ile kolayca kontrol edebiliriz.
  * Etiketler ile beraber break ve continue kelimeleri kullanılabilir.
  * label: for (......) {
  *   break label;
  *  }

*/
void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("$i Çift Sayıdır.");
    }
  }

  List isimListesi = ["Cemal", "Can", "Şanaral"];
  for (String gecici in isimListesi) {
    print(gecici);
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("Okunan Eleman : " + isimListesi[i]);
  }

  int sayac = 0;

  while (sayac < 3) {
    print("Okunan Sayac Degeri : $sayac");
    sayac++;
  }

  int sayac2 = 1;

  do {
    print("Okunan Sayac Degeri : $sayac2");
    sayac2++;
  } while (sayac2 <= 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i degeri : $i");
  }

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("continue i degeri : $i");
    } else {
      continue;
    }
  }

  distakiDongu:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2) {
        break distakiDongu;
      }
      print("$i * $j = ${i * j}");
    }
  }
}

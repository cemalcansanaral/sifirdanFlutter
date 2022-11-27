/*
  * Programdaki karşılaştırma, matematiksel ve mantıksal işlemleri gerçekleştirirken kullanılan işaretlerdir.
  * 
  * Aritmetik operatörler +, -, *, / ve %
  *   matematiksel karşılıklarının aynısıdır, sadece % operatörü mod alma işine yarar 5 % 2 = 1 (5'in 2 ile bölümünden kalanı verir.)
  *
  * Atama ve karşılaştırma operatörleri +=, -=, /=, *=, %=
  *   sayi +=5 ifadesi, sayi = sayi + 5 ifadesine denk gelir.
  *
  * Karşılaştırma operatörleri <, >, <=, >=, ==, !=, ===
  *   != eşit değilse durumunu gösterir.
  *
  * Mantıksal Operatörler &&, ||, ! (değil, not)
  *   && ve, || veya anlamına gelir. ! operatörü önündeki boolean değerin tersini verir.
  *
  * Arttırma azaltma operatörleri
  *  ++ -> değişkeni 1 arttırır.
  *  -- -> değişkeni 1 azaltır.
  *   Bu ifadelerin değişkenin sağında ve solunda olması önemlidir.
  *   sayi++ -> önce sayıyı kullan sonra 1 arttır, ++sayi ise önce sayıyı 1 arttır sonra kullan anlamına gelir.
  *
  * İşlem önceliği
  *  () -> önce parantez içi işletilir.
  *  ++ ve -- değişkenden önce gelenler.
  *  * ve /
  *  + ve -
  *  = atama işlemi
  * ++ ve -- değişkenden sonra gelenler. 
*/

void main(List<String> args) {
  double sayi1 = 9;
  double sayi2 = 6;

  //* Aritmetik Operatörler
  print("$sayi1 + $sayi2 toplamı ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 farkı ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 çarpımı ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 bölümü ${sayi1 / sayi2}");
  print("$sayi1 % $sayi2 mod ${sayi1 % sayi2}");

  //* Atama ve Karşılaştırma
  double sayi3 = 5;
  sayi3 = sayi3 + 5;
  print(sayi3);

  sayi3 += 5; // sayi3 = sayi3 + 5;
  print(sayi3);

  sayi3 %= 4;
  print(sayi3);

  //* <, >, <=, >=, ==, !=

  double sayi4 = 9;
  double sayi5 = 5;

  if (sayi4 <= sayi5) {
  } else {
    print("Sayi $sayi4 kucuk ve esit degildir sayi $sayi5'e.");
  }

  String isim = "Cemal Can";
  String soyIsim = "Sanaral";

  if (isim != soyIsim) {
    print("Isim soyisim ile ayni degildir.");
  } else {
    print("Isim ile soyisim ayni degere sahip.");
  }

  //* Mantıksal Operatörler
  //* &&, ||, !

  //* Java ve kotlin bilen ==> hem javayı hem kotlini bilecek, herhangi birini bilmiyorsa şart sağlanmaz
  //* Java veya kotlini bilen ==> bu dillerden sadece birini veya her ikisini bilmesi gerekiyor.

  bool kosul1 = false;
  bool kosul2 = false;

  print(kosul1 && kosul2);
  print(kosul1 || kosul2);
  print(!kosul1);
}

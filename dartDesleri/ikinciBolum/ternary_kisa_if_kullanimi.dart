/*
 * Ternary if yazımı ile kısa bir şekilde şart belirten ifadeler yazılabilir. Kullanımı : 
 * koşul ? expression1 : expression2
 * Eğer koşul doğru ise expression1 değeri, yanlış ise expression2 değeri kullanılır.
 * 
 * Kısa kullanım ile değişkenlerin null değerde olup olmadıkları da kontrol edilebilir.
 * expression1 ?? expression2
 * burada expression1 değeri null değilse kullanılır, eğer null ise expression2 kullanılır.
*/

void main(List<String> args) {
  int sayi1 = 4;
  var sayi2 = 6;
  int kucukSayi;

  /*
  if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  } else {
    kucukSayi = sayi2;
  }
  */

  //sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;

  print("Küçük Sayı : $kucukSayi");

  String? ad = null;
  String? soyad = "Sanaral";
  String? mesaj;

  mesaj = ad ?? soyad;
  print("Merhaba $mesaj");
}

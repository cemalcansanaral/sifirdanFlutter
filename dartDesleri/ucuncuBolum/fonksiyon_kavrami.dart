/*
  * Fonksiyon kavramı sayesinde problemlerimizi küçük alt problemlere parçalayarak çok daha okunaklı,
  * hata bulması kolay uygulamalar geliştirebiliriz.

  * Bir uygulama geliştirirken, bir problemi çözerken o problemde belli bir işi yapan kodları
  * methodlara bölmemiz gerekir.
  * Bunun için method veya fonksiyon oluşturabiliriz.

  * Methodlar parametre alabilir veya herhangi bir parametreye sahip olmayabilir.
  * Methodlar geriye bir değere döndürebilir. 
  * Değer döndürmeyen method tanımlarının başına void yazılır.
  
  * Dart dilinde return ve method geri döndürme veri tipi değeri opsiyoneldir.
  *   Yani belirtmek zorunda değiliz. (Belirtilmesi önerilir.)
*/

void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanHesapla(5, 10);
  print("Alan : $sonuc");

  int hacim = hacimHesapla(8, 9, 10);
  print("Hacim : $hacim");

  print(hacimHesapla(5, 5, 10));
}

// Parametresiz Fonksiyon
void cevreyiHesapla() {
  int en = 9, boy = 10;
  int cevre = (en + boy) * 2;
  print("Cevre Degeri $cevre");
}

// Parametre Alan Fonksiyon
int alanHesapla(int sayi1, int sayi2) {
  // print("Alan ${sayi1 * sayi2}");
  return sayi1 * sayi2;
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}

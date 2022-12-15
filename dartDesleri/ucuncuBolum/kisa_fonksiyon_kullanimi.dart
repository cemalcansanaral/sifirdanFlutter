void main(List<String> args) {
  sayilariTopla();
  print("Sayilarin Farki ${sayilariCikar(10, 3)}");
  print("Sayilarin Carpimi : ${sayilariCarp(5, 5)}");
  print("Buyuk Olan Sayi : ${buyukSayiyiBul(7, 9)}");
  print("Kucuk Olan Sayi : ${kucukSayiyiBul(9, 7)}");
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("Toplam : ${sayi1 + sayi2}");
}

int sayilariCikar(int s1, int s2) {
  return s1 - s2;
}

// * => işareti ile kısa fonksiyon kullanılmaktadır.
// * => işarete ise Fat Arrow (Şişman Ok / Tombul Ok) denilmektedir.
int sayilariCarp(int s1, int s2) => s1 * s2;

int buyukSayiyiBul(int s1, int s2) => s1 > s2 ? s1 : s2;

int kucukSayiyiBul(int s1, int s2) => s1 < s2 ? s1 : s2;

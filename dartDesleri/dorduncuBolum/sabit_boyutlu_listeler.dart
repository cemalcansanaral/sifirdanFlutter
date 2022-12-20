/*

  * Listeler ikiye ayrılır
    * Sabit uzunluklu listeler
    * Büyüyen listeler

  * Diğer dillerde dizi olarak bilinen yapılar dart dilinde sabit uzunluklu liste olarak kullanılır.
  * List<int> numaralar = List.filled(10, 0); // 10 Eleman içeren sabit uzunluklu liste yani dizi.
  * Index numaraları 0'dan baslar yani listenin ilk elemanına erişmek için 0. indexe bakılır. numaralar[0].

*/

void main(List<String> args) {
  int sayi = 4;
  List<int> sayilar = List.filled(5, 2, growable: false);
  sayilar[0] = 4;
  sayilar[1] = 2;
  sayilar[2] = 9;

  print(sayilar);
  print(sayilar.length);
  print(sayilar[3]);

  List<String> isimler = List.filled(2, "");
  isimler[0] = 5.toString();
  isimler[1] = "Cemal";

  print(isimler);

  // * List<dynamic> karisik = List<dynamic>.filled(5, 0);
  // * Listelerde degisken turunu belirtmezsek dynamic türü olmaktadır.
  List karisik = List.filled(5, 0);
  karisik[0] = "Cemal";
  karisik[1] = 5;
  karisik[2] = false;

  print(karisik);

  // * Liste elemanlarını gezmek.
  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }

  print("*****************************");

  for (int oankiEleman in sayilar) {
    print(oankiEleman);
  }
}

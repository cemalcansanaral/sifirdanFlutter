/*
  * 1- Adınızı, soyadınızı ve yaşınızı farklı değişkenlerde saklayıp, ekrana
  * "Benim adım Cemal Can Şanaral, yaşım 23 ve tüm ismimdeki karakter sayısı : 15'tir." yazdırın.

  * 2- Bir üçgenin tüm kenarlarını değişkenlerde saklayıp çevresini ekrana yazdırın.
  * Örnek: birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12'dir.
*/
void main(List<String> args) {
  // * 1. Soru

  String isim = "Cemal";
  String ikinciIsim = "Can";
  String soyIsim = "Şanaral";

  int yas = 23;

  print(
      "Benim adım: $isim $ikinciIsim $soyIsim,\nYaşım: $yas,\nİsmimdeki karakter sayısı: ${isim.length + ikinciIsim.length + soyIsim.length}'tir. ");

  print("* * * * * * * * * * * * * * * * * * * * * * * *");

  // * 2. Soru

  int birinciKenar = 3;
  int ikinciKenar = 4;
  int ucuncuKenar = 5;

  print(
      "Birinci kenarı $birinciKenar, ikinci kenarı $ikinciKenar ve üçüncü kenarı $ucuncuKenar olan üçgenin çevresi: ${birinciKenar + ikinciKenar + ucuncuKenar}'dir.");
}

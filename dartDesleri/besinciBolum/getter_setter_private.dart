/*
  * Private değişken ve fonksiyonlar: Bir sınıftaki değişken ve metotları bazen
  * erişime kapatmak isteyebiliriz. Bu durumlarda _ işareti ile bunları saklarız.

  * Getter metotlar: sınıf değişkenlerini okumak için kullanılan özel fonksiyonlardır.
  * Bu metotların amacı özellikle private yanı dış dünyanın erişimine kapatılmış 
  * değişkenlerin gerekli olduğunda okunmasını sağlamaktır.

  * Setter metotlar: Sınıf değişkenlerine veri atamak için kullanılır. Bu metotların
  * amacı özellikle private yani dış dünyanın erişimine kapatılan değişkenlere veri
  * atamaktır, ayrıca veri ataması yapılırken gerekli olan kontrollerin ve işlemlerin
  * yapılması için kullanılırç
*/

import 'musteri.dart';
//import 'veritabani_islemleri.dart';

void main(List<String> args) {
  Musteri m1 = Musteri(325);
  m1.bilgileriYazdir();
  m1.musteriNoAta = 350;
  print(m1.musteriNoSoyle);

  /* VeritabaniIslemleri db = VeritabaniIslemleri();

  VeritabaniIslemleri.loginWithNameandPassword("cemalcan", "123");

  bool sonuc = db.baglan();

  if (sonuc) {
    print("Veritabanina basariyla baglandin...");
  } else {
    print("Veritabani baglantisi basarisiz...");
  } */
}

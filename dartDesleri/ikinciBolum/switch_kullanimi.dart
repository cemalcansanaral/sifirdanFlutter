/*

  * switch : ard arda if -else if kullanmak yerine genellikle switch yapısı tercih edilir.
  * her bir case'den sonra break denilerek switch yapısından çıkılmalıdır.

  * switch kullanırken sadece int ve string veri türleri kullanılır, boolean veya double kullanılmaz.

*/

void main(List<String> args) {
  String notDegeri = "CC";

  switch (notDegeri) {
    case "AA":
      print("Notunuz 90 - 100 aralığındadır.");
      break;

    case "BA":
      print("Notunuz 80 - 90 aralığındadır.");
      break;

    case "BB":
      print("Notunuz 70 - 80 aralığındadır.");
      break;

    case "CB":
      print("Notunuz 60 - 70 aralığındadır.");
      break;

    case "CC":
      print("Notunuz 50 - 60 aralığındadır.");
      break;

    case "FF":
      print("Notunuz 50'den düşüktür.");
      break;

    default:
      {
        print("Hatalı değer girdiniz.");
      }
  }

  /*

  * Double degerler kullanilmaz.
  int yas = 22.5;

  switch (yas) {
    case 22.8:
      print("yaşınız 22");
      break;

    case 18:
      print("yaşınız 18");
      break;

    default:
      {
        print("bilinmeyen deger");
      }
  }
  */

  /* int sayi = 31;
  int bolum = (sayi / 10).toInt();

  switch (bolum) {
    case 3:
      print("Sayi 30dan buyuktur.");
      break;

    case 2:
      print("Sayi 20den buyuktur.");
      break;

    case 1:
      print("Sayi 10dan buyuktur.");
      break;

    case 0:
      print("Sayi 10dan kucuktur.");
      break;
  } */
}

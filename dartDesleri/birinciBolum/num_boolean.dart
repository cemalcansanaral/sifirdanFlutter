/*
  * num : tamsayı veya ondalıklı bir ifadeyi saklayabilir.
  * int = tamsayıları saklarken kullanılan veri türüdür.
  ! hexadecimal değerleri de saklayabilir. 0x AABBCC

  * double = ondalıklı ifadeler için kullanılan veri türüdür.
  ! exponents değerleri saklayabilir. 1.42e5

  * var anahtar kelimesi ile de tamsayı veya ondalıklı ifade saklanabilir.
  ! var olarak int değer atandıysa sonrasında double değer atanamaz.

  ! Değişkenlerimize ilk değerleri atamak zorundayız, null değer kabul edilmez.
  ! Null değerlerin kabul edilmesini istiyorsak int?, double?, bool? gibi farklı değişken tanımlamaları yapmanız gerekmektedir.

  * boolean = true / false değerleri alır.
*/

void main(List<String> args) {
  int yas = 34;
  print(yas);
  yas = 44;
  print(yas);

  num yil = 1999;
  print(yil);

  double sayi = 31;
  print(sayi);

  int kilo = 76.6.toInt();
  print(kilo);

  var sayi2 = 31;
  // !sayi2 = 31.1; var ilk atadığımız değeri int olarak tuttuğu için double değeri atayamayız.
  sayi2 = 31.1.toInt();
  // ! Hata almamak için atayacağımız double değeri dönüştürmemiz gerekmektedir.
  print(sayi2);

  // ! Null Safety: Hiç bir değişkene Null değer atayamayız. Direk olarak hataya sebep olur.
  // ! Null bıraktığımız değişkene değer atayana kadar hata almaya devam ederiz.
  int numara;
  numara = 9;
  print(numara);

  // ! Null değer atayabilmemiz için değişken türünden sonra ? işareti koymamız gerekmektedir.
  int? s1 = null;
  print(s1);

  // * int değişkeni hexadecimal sayılar tutabilmektedir.
  int hexadecimalSayi = 0xAABBCC;
  print(hexadecimalSayi);
}

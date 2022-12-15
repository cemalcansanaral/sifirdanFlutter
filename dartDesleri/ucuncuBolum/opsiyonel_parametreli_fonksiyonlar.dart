/*
  * Methodlarımıza geçtiğimiz parametrelerin isteğe bağlı olmasını yani verilse de olur verilmese de olur
  * gibi durumlarda süslü ve köşeli parantez kullanırız.

  * Eğer köşeli parantez [] kullanırsak bu ilgili parametrelerin methoda gönderilmesi zorunluluğunu
  * ortadan kaldırır.
  
  * Eğer süslü parantez {} kullanırsak burda da parametreler isteğe bağlıdır ama bu parametreleri
  * belirtirken sıralama önemini kaybeder ve de parametreleri geçerken isimlerini vermek zorunda kalırız.

  * Ayrıca method tanımlarında parametrelere = diyerek varsayılan değerler atayabiliriz. Bu değerler
  * sayesinde eğer kullanıcı method parametrelerini atamamışsa bu varsayılan değerler kullanılır.
*/

void main(List<String> args) {
  // int toplam = sayilariTopla(4, 5, 1);

  /* int toplam = sayilariTopla(2, 3);
  int toplam2 = sayilariTopla(2, 7, 9);
  print("Toplam : $toplam");
  print("Toplam : $toplam2"); */

  int toplam = sayilariTopla(9, sayi2: 5, sayi3: 8, sayi1: 8);
  print("Toplam : $toplam");

  int hacim = hacimHesaplama(en: 3, boy: 5, yukseklik: 10);
  print("Hacim : $hacim");
}

// * Required parameter / Gerekli Parametre
/* int sayilariTopla(int sayi1, int sayi2, int sayi3) {
  return sayi1 + sayi2 + sayi3;
} */

// * Optional parameter / Opsiyonel Parametre
/* int sayilariTopla(int sayi1, [int sayi2 = 0, int sayi3 = 0]) {
  return sayi1 + sayi2 + sayi3;
} */

// * Optional Named Parameter / Opsiyonel Isimlendirilmis Parametre
int sayilariTopla(int sayi4, {int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi4 + sayi1 + sayi2 + sayi3;
}

int hacimHesaplama({int en = 1, int boy = 1, int yukseklik = 1}) {
  return en * boy * yukseklik;
}

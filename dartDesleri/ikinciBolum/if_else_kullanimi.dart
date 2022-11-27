void main(List<String> args) {
  int sayi1 = 31;
  num sayi2 = 31;

  print("************************************************");

  if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından büyüktür.");
  } else {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür.");
  }

  print("************************************************");

  if (sayi1 < sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür.");
  } else if (sayi2 < sayi1) {
    print("$sayi2 sayısı $sayi1 sayısından küçüktür.");
  } else {
    print("$sayi1 sayısı $sayi2 sayısına eşittir.");
  }

  print("************************************************");

  int notDegeri = 69;

  if (notDegeri <= 100 && notDegeri >= 90) {
    print("Ders Notunuz = AA");
  } else if (notDegeri <= 89 && notDegeri >= 85) {
    print("Ders Notunuz = BA");
  } else if (notDegeri <= 84 && notDegeri >= 80) {
    print("Ders Notunuz = BB");
  } else if (notDegeri <= 79 && notDegeri >= 75) {
    print("Ders Notunuz = CB");
  } else if (notDegeri <= 74 && notDegeri >= 70) {
    print("Ders Notunuz = CC");
  } else if (notDegeri <= 69 && notDegeri >= 65) {
    print("Ders Notunuz = DC");
  } else if (notDegeri <= 64 && notDegeri >= 60) {
    print("Ders Notunuz = DD");
  } else if (notDegeri <= 59 && notDegeri >= 0) {
    print("Ders Notunuz = FF");
  } else {
    print("Lütfen 0 ile 100 arasında bir değer giriniz.");
  }
}

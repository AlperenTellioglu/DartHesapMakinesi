import 'dart:io';

void main(){
  
  double toplama, cikartma, carpma, bolme, sayi1, sayi2;
  int islem;

  String mesaj = """Hesap makinesine hoşgeldiniz. Lütfen yapmak istediğiniz işlemi seçiniz: 
  1) Toplama
  2) Çıkartma
  3) Çarpma
  4) Bölme
  5) Çıkış
  """;

  stdout.write("$mesaj");

  islem = int.parse(stdin.readLineSync()!);

  switch(islem){
    
    case 1 : {
      print("Lütfen toplamak istediğiniz ilk sayiyi giriniz: ");
      sayi1 = double.parse(stdin.readLineSync()!);

      print("Lütfen toplamak istediğiniz ikinci sayiyi giriniz: ");
      sayi2 = double.parse(stdin.readLineSync()!);

      toplama = sayi1 + sayi2;
      print(toplama);
    } break;
    
    case 2 : {
      print("Lütfen ilk sayiyi giriniz: ");
      sayi1 = double.parse(stdin.readLineSync()!);

      print("Lütfen cikartmak istediğiniz sayiyi giriniz: ");
      sayi2 = double.parse(stdin.readLineSync()!);

      cikartma = sayi1 - sayi2;
      print(cikartma);
    } break;

    case 3 : {
      print("Lütfen carpmak istediğiniz ilk sayiyi giriniz: ");
      sayi1 = double.parse(stdin.readLineSync()!);

      print("Lütfen carpmak istediğiniz ikinci sayiyi giriniz: ");
      sayi2 = double.parse(stdin.readLineSync()!);

      carpma = sayi1 * sayi2;
      print(carpma);
    } break;

    case 4 : {
      print("Lütfen bölünen sayiyi giriniz: ");
      sayi1 = double.parse(stdin.readLineSync()!);

      print("Lütfen bölen sayiyi giriniz: ");
      sayi2 = double.parse(stdin.readLineSync()!);

      bolme = sayi1 / sayi2;
      print(bolme);
    } break;   

    case 5 : {
      print("Çıkış yapıldı.");
      exit(0);
    }

    default : {
      print("Lütfen geçerli bir işlem giriniz! ");
    }
  }

}
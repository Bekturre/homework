import 'dart:io';
void main() {
  
print("Введите сумму для конвертации: ");
  double sum= double.parse(stdin.readLineSync()!);


  print("Введите название валюты: "); 
  String money = stdin.readLineSync()!;

  
print("Введите стоимость валюты: ");
  double rate = double.parse(stdin.readLineSync()!);

  
  double converted = sum /rate;

 
  print(" $sum $money равна $converted USD");
}
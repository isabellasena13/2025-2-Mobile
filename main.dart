import 'dart:io';

void main(){
  stdout.write("Digite a renda: ");
  double renda =
double.parse(stdin.readLineSync()!);

stdout.write("Digite o saldo: ");
double saldo = 
double.parse(stdin.readLineSync()!);

if(renda > 1400 && renda <= 5000) {
    print("varejo");
} else if(renda > 5000 && renda <= 30000) {
    print("vangogh");
} else if(renda > 30000 && renda <= 60000) {
    print("select");
} else if(renda > 60000 && saldo > 100000) {
    print("exclusive");
} else {
    print("sem categoria");
}

  }  


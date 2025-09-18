import 'dart:io';
void main(){

    print("Informe o valor da compra: ");
    double valor =
double.parse(stdin.readLineSync()!);

  if(valor > 100){
    double total = valor - (valor * 0.1);
    print("Valor com desconto: $total");
  } else {
    print("Valor final: $valor");
    }
}

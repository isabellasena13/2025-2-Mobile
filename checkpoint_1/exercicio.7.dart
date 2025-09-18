import 'dart:io';
void main(){
    double saldo = 1000.0;

    print("Caixa Eletrônico");
    print("1 - Saldo");
    print("2 - Saque");
    print("3 - Depósito");
    print("Escolha uma opção: ");
    int opcao =
    int.parse(stdin.readLineSync()!);

    if(opcao == 1){
        print("Saldo atual: R\$ $saldo");
    } else if(opcao == 2){
        print("Digite o valor do saque: ");
        double saque =
double.parse(stdin.readLineSync()!);
        if(saque <= saldo){
         saldo = saldo - saque;
         print("Saque realizado. Saldo atual: R\$ $saldo");
        } else {
            print("Saldo insuficiente.");            
    }
   } else if(opcao == 3){
    print("Digite o valor do depósito: ");
    double deposito =
double.parse(stdin.readLineSync()!);
    saldo = saldo + deposito;
    print("Depósito realizado. Saldo atual: R\$ $saldo");
   } else {
    print("Opção inválida.");    
   }
}
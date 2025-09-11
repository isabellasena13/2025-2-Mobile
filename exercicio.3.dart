import 'dart:io';
void main(){

    print("Peso");
    double peso =
double.parse(stdin.readLineSync()!);

    print("Altura");
    double altura =
double.parse(stdin.readLineSync()!);

    double imc = peso / (altura * altura);

    if (imc < 18.5){
        print("Abaixo do peso.");
    } else if(imc < 25){
        print("Peso normal.");
    } else if(imc < 30){
        print("Sobrepeso.");
    } else if(imc < 35){
        print("Obesidade grau 1.");
    } else if(imc < 40){
        print("Obesidade grau 2.");       
    } else {
        print("Obesidade grau 3.");

    }
}
import 'dart:io';
import 'dart:math';

void main(){
var random = Random();
int numeroSecreto = random.nextInt(100) + 1;
int palpite = 0;

print("Jogo de Adivinhação! Tente adivinhar o número de 1 a 100.");

while(palpite != numeroSecreto){
    print("Digite seu palpite: ");
    palpite =
    int.parse(stdin.readLineSync()!);

    if(palpite == numeroSecreto){
        print("Parabéns! Você acertou!");
    } else {
        print(palpite > numeroSecreto ? "Muito alto" : "Muito baixo");
    }
  } 
}
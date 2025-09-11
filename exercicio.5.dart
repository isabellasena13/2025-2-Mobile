import 'dart:io';
void main(){

    print("Digite o nome do usuário: ");
    String usuario = stdin.readLineSync()!;

    print("Digite a senha: ");
    String senha = stdin.readLineSync()!;

    if(usuario == "admit" && senha == "1234"){
        print("Acesso concedido.");
    } else {
        print("Acesso negado.");
    }
}

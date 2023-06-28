import'dart:io';

main(){
    // ADICIONAR ! OU ??'0' TRANFORMA A F

    print("==== digite sua idade ====");

    var input = stdin.readLineSync()!;
    var idade = int.parse(input);

    if(idade >= 50){
        print("MELHOR idade");
    } else if(idade >= 18){
        print("ADULTO");
    } else if(idade >= 12){ 
        print("ADOLECENTE");
    } else {
        print("CRIANÇA");
    }
    
}

   
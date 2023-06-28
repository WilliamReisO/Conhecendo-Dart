import 'dart:io';

main(){

  calculoImc();
} 

calculoImc(){

    print("== DIGITE SE PESO ==");
  
    string textPeso = stdin.readLineSync()?;
    int peso = int.parse(textPeso);

    print("== DIGITE SUA ALTURA ==");

    string textAltura = stdin.readLineSync()?;
    double altura = double.parse(textAltura);

    double Imc = calculoImcExpr( peso,altura);

    imprimirResultado(Imc);

}
 
 double calculoImcExpr(int peso , double altura){
    return peso / (altura * altura);
 }
imprimirResultado(double Imc){

    print(Imc);

    if(Imc < 18.5){
        print("Abaixo do peso");
    } else if(Imc > 18.5 && Imc < 24.9){
        print("Peso normal");
    } else if(Imc > 25 && Imc < 29.9){
        print("Sobrepeso"); 
    } else if(Imc > 30 && Imc < 34.9 ){
        print("Obesidade Grau 1");
    } else if(Imc > 35 && Imc < 39.9){
        print("Obesidade Grau 2");
    } else {
        print("Obesidade Grau 3");
    }
}


const read = require('readline-sync');

let randomNumber = 28;

let contador = 0;

do{ 
    var number = read.question("Digite um número: ");

    if(number > randomNumber){
        console.clear()
        console.log("É um número menor.");
    }else if(number < randomNumber){
        console.clear()
        console.log("É um número maior.");
    }

    contador++;
}while(number != randomNumber);

console.log("NICE! Você acertou. O número correto é " + randomNumber + ". Tentativas: " + contador);
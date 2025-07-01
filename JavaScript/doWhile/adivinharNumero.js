let randomNumber = 28;
const read = require('readline-sync');

do{
    let number = read.question("Digite um número: ");

    if(number > randomNumber){
        console.log("É um número menor.");
    }else if(number < randomNumber){
        console.log("")
    }

}while(number == randomNumber);
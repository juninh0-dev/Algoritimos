const read = require('readline-sync');

let passos = 0;

function Andou(passo){
    let mensg = 'O robô andou' + passo

    passos++;
}


do{
    let resp = read.question("O robô andou?(S/N)");
    if(resp == 'S' || 's'){
        
    }

}while(resp != 'n' || resp !='N')

console.log("Acabou a bateria, o robô parou de andar.");
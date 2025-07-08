const read = require('readline-sync');

let passos = 0;

function Andou(){
    let mensg = 'O robô andou ' + passos;
    console.log(mensg);
    passos++;
}


do{
    var resp = read.question("O robô andou?(S/N)");
    if(resp == 'S' || resp == 's'){
    Andou()        
    }else{
        console.log("F...")
    }

}while(resp !== 'n' && resp !=='N')

console.log("Acabou a bateria, o robô parou de andar.");
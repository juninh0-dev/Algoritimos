const read = require('readline-sync');

let parar = '';
var estrelas = 0;

while (parar !== 'n') {


    
    parar = read.question("Você viu uma estrela?(S/N): ").toLowerCase();

    if(parar == 's'){
        estrelas++;
    }else{
        console.clear();
        console.log("Digite S ou N.");
    }

};

console.log("Você avistou um total de: " + estrelas + " estrelas.");

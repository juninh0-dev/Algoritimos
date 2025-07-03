const read = require('readline-sync');

let numeros = [];


for(let i = 0; i < 5; i++){
    numeros[i] = read.question(`Digite o número ${i + 1}: `)
}

for(let i = 0; i < 5; i++){
    console.log(`${i + 1} - ${numeros[i]}`);
}
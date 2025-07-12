const read = require('readline-sync');

let media = 0;


for(let i = 1; i < 7; i++){
    let altura = read.question(`Qual a altura do jogador número ${i}: `);
    media += parseFloat(altura);
}

media = parseFloat(media)/6;

console.log(`A média da altura dos jogadores é: ${media}`);

const read = require('readline-sync');

function fatiasPorPessoa(pessoas, fatias){
    let pedacoPizza = pessoas/fatias;
    return pedacoPizza;
}

let pessoas = read.question('Quantas pessoas são? ');
let pedaco = read.question('Quantos pedaços de pizzas? ');

console.log('Pedaços de pizza por pessoa: ' + fatiasPorPessoa(pessoas, pedaco));
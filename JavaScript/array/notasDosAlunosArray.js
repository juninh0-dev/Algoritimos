const read = require('readline-sync');

notas = [];

for(let i = 0; i < 10; i++){
    notas[i] = read.question(`Digite a nota do aluno número ${i} `);
}

notas = parseFloat(notas);

for(let i = 0; i < 10; i++){
    if(notas[i] > 6){
        console.log(`O aluno ${i} ficou ACIMA da média ${notas[i]}`);
    } else{
        console.log(`O aluno ${i} ficou ABAIXO da média ${notas[i]}`);
    }
}
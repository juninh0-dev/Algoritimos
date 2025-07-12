const read = require('readline-sync');

notas = [];

for (let i = 0; i < 10; i++) {
    notas[i] = parseFloat(read.question(`Digite a nota do aluno número ${i + 1}: `));

    var media = 0;
    media = media + notas[i]
}
console.clear();
for (let i = 0; i < 10; i++) {

    if (notas[i] >= media) {
        console.log(`O aluno ${i + 1} ficou ACIMA da média. Nota:  ${notas[i]}`);
    } else {
        console.log(`O aluno ${i + 1} ficou ABAIXO da média. Nota: ${notas[i]}`);
    }
}
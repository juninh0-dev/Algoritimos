const read = require('readline-sync');

let alunos = 1;

do {
    console.log("Notas dos ALUNOS");
    do {
        var nota1 = read.question(`Digite a primeira nota do aluno, ${alunos}: `);
        console.clear
    } while (nota1 > 0  && nota1 > 10);
    do {
        var nota2 = read.question(`Digite a segunda nota do aluno, ${alunos}: `);
    } while (nota2 > 0 && nota2 > 10);

    let media = (parseFloat(nota1) + parseFloat(nota2))/2;

    console.log(`A média do aluno ${alunos}, é igual: ${media}`)
} while (alunos < 11);
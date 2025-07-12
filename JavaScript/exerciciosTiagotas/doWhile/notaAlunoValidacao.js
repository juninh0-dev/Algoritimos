const read = require('readline-sync');

let alunos = 1;

do {
    console.log("Notas dos ALUNOS");
    do {
        var nota1 = read.question(`Digite a primeira nota do aluno, ${alunos}: `);
        console.clear()
        if(nota1 < 0){
            console.log("Digite uma nota igual ou maior que 0.");
        } else if(nota1 > 10){
            console.log("Digite uma nota menor ou igual a 10.");
        }

    } while (nota1 > 0  && nota1 > 10);
    do {
        var nota2 = read.question(`Digite a segunda nota do aluno, ${alunos}: `);
        console.clear()
        if(nota2 < 0){
            console.log("Digite uma nota igual ou maior que 0.");
        } else if(nota2 > 10){
            console.log("Digite uma nota menor ou igual a 10.");
        }
        
    } while (nota2 > 0 && nota2 > 10);

    let media = (parseFloat(nota1) + parseFloat(nota2))/2;

    console.log(`A média do aluno ${alunos}, é igual: ${media}`)
    alunos++;
} while (alunos < 11);
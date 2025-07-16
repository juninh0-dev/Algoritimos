//Exercício 3 – Média dos alunos

/*
Crie um array de objetos alunos, cada um com:

nome

nota

Depois, calcule a média e mostre os nomes dos alunos com nota maior ou igual a 7.

*/

let alunos = [
    { nome: "Diego", nota: 9 },
    { nome: "Julio", nota: 5 },
    { nome: "Giovana", nota: 10 },
    { nome: "João", nota: 3 },
    { nome: "Bianca", nota: 10 }
];
let media = 0;

for (let i = 0; i < alunos.length; i++) {
    media += alunos[i].nota;
}

media = media / alunos.length;

console.log("Média: " + media);

for (let i = 0; i < alunos.length; i++) {
    if (alunos[i].nota >= media) {
        console.log("O aluno, " + alunos[i].nome + " foi APROVADO! Nota: " + alunos[i].nota);
    } else {
        console.log("O aluno, " + alunos[i].nome + " foi REPROVADO! Nota: " + alunos[i].nota);
    }
}

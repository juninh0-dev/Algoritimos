const read = require('readline-sync');
//Pedindo o nome do usuário
let nome = read.question("Qual seu nome?");
console.log(nome);

//Recebendo os valores
let n1 = read.question("Digite o primeiro número: ");
let n2 = read.question("Digite o segundo número: ");

//É necessário converter para float/int
//pois quando o JS recebe um valor ele tranforma automáticamente em string

let resul = parseFloat(n1) + parseFloat(n2);
//Mostrando o nome e o resultado na tela
console.log(nome + " o resultado deu: " + resul)
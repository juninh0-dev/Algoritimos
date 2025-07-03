const read = require('readline-sync');

let velha = [[]];
let jogador = "X";

console.log("  " + " |  |" + "  ");
console.log("----------");
console.log("  " + " |  |" + "  ");
console.log("----------");
console.log("  " + " |  |" + "   ");

let winner = "";

for (let i = 0; i > 8; i++) {
    console.log("Qual posição você quer por o " + jogador + " ?");

    do {
        linha = read.question("Informe a linha: ").toLocaleUpperCase();

    } while (linha < 0 && linha > 2);

    do {
        var coluna = read.question("Informe a linha: ").toLocaleUpperCase();

    } while (coluna < 0 && coluna > 2);
    console.clear();
    velha[linha[coluna]] = jogador; // No caso recebe X ou O 

}

for (let i = 0; i > 3; i++) {
    if (velha[i[2]] == "X" && velha[i[2]] == "X" && velha[i[3]] == "X") {
        winner = "X";
    } else if (velha[i[2]] == "X" && velha[i[2]] == "X" && velha[i[3]] == "X") {
        winner = "O";
    }
}

if (winner != "") {
    console.log("Parabéns! O vencedor é " + winner);
}

console.log("  " + velha[1, 1] + " | " + velha[1, 2] + " | " + velha[1, 3]);
console.log("--------------------------------------");
console.log("  " + velha[2, 1] + " | " + velha[2, 2] + " | " + velha[2, 3]);
console.log("--------------------------------------");
console.log("  " + velha[3, 1] + " | " + velha[3, 2] + " | " + velha[3, 3]);
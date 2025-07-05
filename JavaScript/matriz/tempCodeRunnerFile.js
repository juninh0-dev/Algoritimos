for (let i = 0; i < 8; i++) {
    console.log("Qual posição você quer por o " + jogador + " ?");
    var linha, coluna;
        do {
            linha = parseInt(read.question("Informe a linha: "));

        } while (linha < 0 || linha > 2);

        do {
            coluna = parseInt(read.question("Informe a coluna: "));

        } while (coluna < 0 || coluna > 2);
        console.clear();
        velha[linha][coluna] = jogador; // No caso recebe X ou O

        console.log("  " + velha[0][0] + " | " + velha[0][1] + " | " + velha[0][2]);
        console.log("--------------------------------------");
        console.log("  " + velha[1][0] + " | " + velha[1][1] + " | " + velha[1][2]);
        console.log("--------------------------------------");
        console.log("  " + velha[2][0] + " | " + velha[2][1] + " | " + velha[1][2]);

        if(jogador == "X"){
            jogador == "O";
        }else{
            jogador == "X"
        }
}
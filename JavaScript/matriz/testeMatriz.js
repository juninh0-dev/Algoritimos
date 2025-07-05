let matriz = [
  ["X", "O", ""],
  ["", "X", ""],
  ["O", "", "X"]
];

for (let i = 0; i < 3; i++) { // percorre as linhas
    for (let j = 0; j < 3; j++) { // percorre as colunas
        console.log(`Posição [${i}][${j}] = ${matriz[i][j]}`);
    }
}

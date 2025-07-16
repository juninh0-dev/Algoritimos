/*
Exercício 2.2 – Usando filter
Crie um array com diversas idades, por exemplo: [12, 17, 20, 25, 30, 15].

Use filter() para gerar um novo array contendo somente as idades maiores ou iguais a 18.

Mostre no console o array original e o filtrado.
*/

let idades = [17, 18, 29 , 30, 12, 11, 44]

let maior = idades.filter(idade => idade >= 18);

console.log(`Idades: ${idades.join(", ")};`);
console.log(`Idade maiores ou igual a 18: ${maior.join(", ")}.`);
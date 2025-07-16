/*
Próximo: Exercício 2.3 – reduce()
Crie um array de preços (por exemplo: [10, 20, 15, 30])

Use reduce() para somar todos os preços

Mostre no console:

O array original

O valor total somado
*/

let prices =  [20, 10, 40, 33, 51, 108];

let total = prices.reduce((total, price) => total + price);

console.log("Preços: " + prices);
console.log("Total: R$ " + total.toFixed(2));
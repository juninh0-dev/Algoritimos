/*
Exercício 2.1 – Controle de estoque com preço total
Enunciado:
Crie um array chamado produtos, onde cada produto tem:

nome (string)

preco (número)

quantidade (número)

*/

let produtos = [
    { nome: "Controle GAMER", preco: 120, quantidade: 1 },
    { nome: "Cabo USB", preco: 10, quantidade: 3 },
    { nome: "Monitor", preco: 200, quantidade: 2 }
];

let total = 0;

for (let i = 0; i < produtos.length; i++) {
  console.log("Produto: " + produtos[i].nome + " | Preço unitário: R$" + produtos[i].preco + " | Quantidade: " + produtos[i].quantidade + " | Total: R$" + produtos[i].preco*produtos[i].quantidade);

  total += produtos[i].preco*produtos[i].quantidade;

};

console.log("Total estoque: " + total);
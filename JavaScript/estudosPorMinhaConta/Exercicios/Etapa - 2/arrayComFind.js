/*
Exercício 2.4 – Usando find()
Crie um array de objetos com produtos (ex: nome e preço).

Use find() para buscar o primeiro produto com preço acima de R$100.

Mostre no console:

O array completo

O produto encontrado (ou uma mensagem se não tiver nenhum)
*/

let produtos = [
    { nome: "Armário", preco: 90 },
    { nome: "Cama", preco: 190 },
    { nome: "Lampada", preco: 10 },
    { nome: "Mesa", preco: 200 }
];

let acima100 = produtos.find(prod => prod.preco >= 100);

for (i = 0; i < produtos.length; i++) {
    console.log("Nome do produto: " + produtos[i].nome + "\n | Preço: " + produtos[i].preco);
}

console.log(acima100);
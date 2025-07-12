/*
Crie um array chamado produtos, contendo pelo menos 3 objetos, cada um com:

nome

preco

quantidade

Depois, mostre no console o nome de todos os produtos com preço acima de R$ 50.
*/


let produtos = [
    { nome: "Controle GAMER", preco: 120, quantidade: 1 },
    { nome: "Cabo USB", preco: 10, quantidade: 3 },
    { nome: "Monitor", preco: 200, quantidade: 2 }
];

//O forEach é um método de array em JavaScript que executa uma função para cada elemento do array.

produtos.forEach(produto => {

    produtos.preco = (produtos.preco*produtos.quantidade);
    produtos.preco = (produtos.preco*produtos.quantidade);

  if(produto.preco > 50){
    console.log(`Produto acima de 50$: ${produto.nome}. Preço: R$${produto.preco}`);
  }
});

/*
OUTRA MANEIRA sem usar o FOREACH

for (let i = 0; i < produtos.length; i++) {
  console.log("Produto: " + produtos[i].nome + " | Preço: R$" + produtos[i].preco);
}

*/
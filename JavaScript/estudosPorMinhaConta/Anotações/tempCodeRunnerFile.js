let produtos = [
  { nome: "Mouse", preco: 50 },
  { nome: "Teclado", preco: 100 }
];

let caro = produtos.find(p => p.preco > 60); // retorna o Teclado
console.log(caro)
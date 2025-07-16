//Etapa 1 - Objetos em JavaScript'


/*
📘 Teoria rápida
Em JavaScript, objetos são estruturas que armazenam pares chave: valor.
*/

let pessoa = {
  nome: "Juninho",
  idade: 20,
  cidade: "Jaú"
};

//Você pode acessar os valores assim:

console.log(pessoa.nome);     // "Juninho"
console.log(pessoa["idade"]); // 20

//Pode alterar ou adicionar propriedades:

pessoa.idade = 21;
pessoa.profissao = "Estudante";

//📦 Objetos dentro de arrays (muito comum!)

let alunos = [
  { nome: "Ana", nota: 8 },
  { nome: "Bruno", nota: 5 },
  { nome: "Carla", nota: 9 }
];

//Acessando:

console.log(alunos[1].nome); // Bruno


// Etapa 2 – Métodos de Arrays

/*📌 1. forEach()
Serve para executar uma função para cada item do array, sem retornar nada.
*/

let nomes = ["Ana", "Bruno", "Carlos"];
nomes.forEach(nome => {
  console.log("Olá, " + nome);
});

/*
📌 2. map()
Cria um novo array, com os valores transformados
*/

let numeros = [1, 2, 3];
let dobrados = numeros.map(num => num * 2); // [2, 4, 6]
console.log(dobrados);

/*
📌 3. filter()
Cria um novo array só com os itens que passam em um teste (if).
*/

let idades = [12, 17, 20, 30];
let maiores = idades.filter(idade => idade >= 18); // [20, 30]
console.log(maiores);

/*
📌 4. reduce()
Reduz o array a um único valor (ex: soma total).
*/

let numeros2 = [1, 2, 3, 4];
let soma = numeros.reduce((acumulador, atual) => acumulador + atual, 0); // 10
console.log(soma)

/*
📌 5. find()
Retorna o primeiro item que passar em um teste (como um if).
*/

let produtos = [
  { nome: "Mouse", preco: 50 },
  { nome: "Teclado", preco: 100 }
];

let caro = produtos.find(p => p.preco > 60); // retorna o Teclado
console.log(caro)
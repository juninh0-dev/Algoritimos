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
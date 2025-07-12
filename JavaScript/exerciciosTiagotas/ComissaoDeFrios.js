// Mussa = 56.20;
// Presu = 78.20;
// PeiPeru = 89.60;
// Morta = 25.90;

const read = require('readline-sync');

console.log("=====================================================");
let qMussa = read.question('Quantos KG de mussarela você comprou?');
console.log("-----------------------------------------------------");
let qPresu = read.question('Quantos KG de Presunto você comprou?');
console.log("-----------------------------------------------------");
let qPeiPeru = read.question('Quantos KG de Peito de Peru você comprou?');
console.log("-----------------------------------------------------");
let qMorta = read.question('Quantos KG de Mortadela você comprou?');
console.log("=====================================================");

//Cálculo da comissão de cada produto
let cMussa = parseFloat(qMussa)*56.20*0.03;
let cPresu = parseFloat(qPresu)*78.20*0.05;
let cPeiPeru = parseFloat(qPeiPeru)*89.60*0.1;
let cMorta = parseFloat(qMorta)*25.90*0.08;

//Cálculo do preço total de cada produto
let tMussa = parseFloat(qMussa)*56.20;
let tPresu = parseFloat(qPresu)*78.20;
let tPeiPeru = parseFloat(qPeiPeru)*89.60;
let tMorta = parseFloat(qMorta)*25.90;

//Cálculo valor total dos produtos
let vTotal = tMussa + tPresu + tPeiPeru + tMorta;
let cTotal = cMussa + cPeiPeru + cMorta + cPresu;

//Devolução dos cáculos para o usuário

//Mussarela VENDIDA
console.log("==================================");
console.log("Mussarela vendida: ");
console.log("----------------------------------");
console.log("Quantidade total: " + qMussa + " KG");
console.log("----------------------------------");
console.log("Comissão: R$ " + cMussa);
console.log("----------------------------------");
console.log("Valor total vendido: R$ " + tMussa);

//Presunto VENDIDO
console.log("=====================================================");
console.log("Presunto vendido: ");
console.log("----------------------------------");
console.log("Quantidade total: " + qPresu + " KG");
console.log("----------------------------------");
console.log("Comissão: R$ " + cPresu);
console.log("----------------------------------");
console.log("Valor total vendido: R$ " + tPresu);

//Peito de Peru VENDIDO
console.log("=====================================================");
console.log("Peito de Peru vendido: ");
console.log("----------------------------------");
console.log("Quantidade total: " + qPeiPeru + " KG");
console.log("----------------------------------");
console.log("Comissão: R$ " + cPeiPeru);
console.log("----------------------------------");
console.log("Valor total vendido: R$ " + tPeiPeru);

//Mortadela VENDIDA
console.log("=====================================================");
console.log("Mortadela vendida: ");
console.log("----------------------------------");
console.log("Quantidade total: " + qMorta + " KG");
console.log("----------------------------------");
console.log("Comissão: R$ " + cMorta);
console.log("----------------------------------");
console.log("Valor total vendido: R$ " + tMorta);

console.log("----------------------------------");
console.log("VALOR TOTAL");
console.log("R$ "+ vTotal);
console.log("Comissão TOTAL");
console.log("R$ "+ cTotal);
console.log("=====================================================");

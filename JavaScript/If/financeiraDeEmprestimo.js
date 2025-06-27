const read = require('readline-sync');

let renda = read.question("Digite sua renda: ");

//Verficando a renda do usuário
if (renda < 1500) {
    console.log("Sua renda é baixa demais! Não é possível fazer o empréstimo.");
    return;
} else if (renda > 1500) {
    console.log("Sua parcela máxima é de 15% da renda.");
    var parcela = parseFloat(renda)*0.15;
} else if (renda > 2000 && renda < 2500) {
    console.log("Sua parcela máxima é de 20% da renda.");
    var parcela = parseFloat(renda)*0.2;
} else {
    console.log("Sua parcela máxima é de 30% da renda.");
    var parcela = parseFloat(renda)*0.3;
}

let idade = read.question("Digite sua idade: ")

//Verificando a idade do usuário
if (idade < 18) {
    console.log("Você é muito novo! Não pode fazer o SEGURO!");
    seguro = 0;
} else if (idade >= 18 && idade < 30) {
    console.log("-----------------------------------------------------");
    console.log("Seu seguro é de 5% no valor da parcela.");
    console.log("-----------------------------------------------------");
    var seguro = parcela*0.05;
} else if (idade >= 30 && idade < 45) {
    console.log("-----------------------------------------------------");
    console.log("Seu seguro é de 7% no valor da parcela.");
    console.log("-----------------------------------------------------");
    var seguro = parcela*0.07;
} else if (idade >= 45 && idade < 61) {
    console.log("-----------------------------------------------------");
    console.log("Seu seguro é de 10% no valor da parcela.");
    console.log("-----------------------------------------------------");
    var seguro = parcela*0.1;
} else {
    console.log("-----------------------------------------------------");
    console.log("Seu seguro é de 15% no valor da parcela");
    console.log("-----------------------------------------------------");
    var seguro = parcela*0.15;
}

console.log("=====================================================");
console.log("Parcela: R$" + parcela);
console.log("-----------------------------------------------------");
console.log("Seguro: R$" + seguro);
console.log("=====================================================");
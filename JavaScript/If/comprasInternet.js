let celular = 1899.59
let camiseta = 40.97
let tenis = 80.25


const read = require('readline-sync');

console.log("=====================================================");
console.log('[1]- Comprar celular');
console.log("-----------------------------------------------------");
console.log('[2] - Comprar camiseta');
console.log("-----------------------------------------------------");
console.log('[3] - Comprar Tenis');
console.log("-----------------------------------------------------");
console.log("=====================================================");

let opcao = read.question("Escolha: ");

if (opcao = 1) {
    console.log("Forma de pagamento")
    console.log("-----------------------------------------------------");
    console.log('[1]- Pix');
    console.log("-----------------------------------------------------");
    console.log('[2] - Cartão');
    console.log("-----------------------------------------------------");
    console.log('[3] - Dinheiro');

    let pgto = read.question("Escolha: ");
//Atribuindo as condições do desconto para o celular
    if (pgto == 1) {
        let vDesconto = celular * 0.1;

        console.log("COMPRA DO CELULAR - Pix")
        console.log("Valor total: " + celular);
        console.log("Valor do desconto: " + vDesconto);
        console.log(`Valor descontado: ${celular - vDesconto}`);
    } else if(pgto == 2){

        console.log("COMPRA DO CELULAR - Cartão")
        console.log("Valor total: R$" + celular);
        console.log("Valor do desconto: R$" + 0);
        console.log(`Valor descontado: R$ ${celular}`);
    } else{

        let vDesconto = celular*0.05
        console.log("COMPRA DO CELULAR - Dinheiro")
        console.log("Valor total: R$" + celular);
        console.log("Valor do desconto: R$" + 0);
        console.log(`Valor descontado: R$ ${celular - vDesconto}`);
    }
}
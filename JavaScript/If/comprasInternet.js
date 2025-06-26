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

    if(pgto = 1){
        let vDescontado = celular*0.1;

        console.log("Valor total: " + celular);
        console.log("Valor do desconto: " + vDescontado);
        console.log(`Valor do descontado: ${celular - vDescontado}`);
    }
}
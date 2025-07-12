const read = require('readline-sync');

let not1 = read.question("Digite a primeira nota: ");
let not2 = read.question("Digite a segunda nota: ");

let media = (parseFloat(not1) + parseFloat(not2)) / 2;

if (media >= 8.5) {
    
    console.log("Sua menção é: A. Média -> " + media);
} else if (media >= 7.5) {

    console.log("Sua menção é: B. Média -> " + media);
} else if (media >= 6) {
    
    console.log("Sua menção é: C. Média -> " + media);
} else if (media = 5) {
    
    console.log("Sua menção é: D. Média -> " + media);
}else{

    console.log("Sua menção é: E. Média -> " + media);
}

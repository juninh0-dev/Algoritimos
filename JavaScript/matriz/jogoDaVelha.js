const read = require('readline-sync');

let velha = [[]];
let jogador = "X";

console.log("  " + " |  |" + "  ");
console.log("----------");
console.log("  " + " |  |" + "  ");
console.log("----------");
console.log("  " + " |  |" + "   ");

for(var i = 0; i < 3; i++){

    velha[i] = " ";
    console.log(velha[i] + " | ")

    if(i < 2){
        console.log(velha[i]+  "-------")
    }
}

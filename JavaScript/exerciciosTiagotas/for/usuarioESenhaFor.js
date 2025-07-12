const read = require('readline-sync');

let user = "AlunoFatec";
let password = "oh2098La";


for(let i = 0; i < 3; i++){
    let resUsu = read.question("Digite o nome do usuário: ");
    
    if(resUsu == user){
        let resuPass = read.question("Digite sua senha: ");
        if(resuPass == password){
            console.clear();
            console.log("Seja bem-vindo " + user);
            break;
        } else{
            console.clear();
            console.log("Senha INCORRETA!")
        }
    } else{
        console.clear();
        console.log("Esse usuário não existe!");
    }

}
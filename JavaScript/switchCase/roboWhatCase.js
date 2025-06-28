const read = require('readline-sync');

let nome = read.question("Digite seu nome: ");


console.log("SEJA BEM-VINDO " + nome);
console.log("------------------------------------");
console.log("Atendimento financeira");
console.log("====================================");
console.log("[1] - Ver requisitos para contratar empréstimo");
console.log("------------------------------------");
console.log("[2] - Fazer empréstimo");
console.log("------------------------------------");
console.log("[3] - Mostrar informações de contato");
console.log("------------------------------------");
console.log("[0] - Cancelar empréstimo(SAIR)");
console.log("====================================");

let opcao = read.question("Digite uma das opções: ");

switch (parseInt(opcao)) {
    case 1:
        //Passando os requisitos para contratar um empréstimo
        console.log("====================================");
        console.log("REQUISITOS PARA CONTRATAR O EMPRÉSTIMO:");
        console.log("------------------------------------");
        console.log("Renda maior que 1500!");
        console.log("------------------------------------");
        console.log("Ter mais de 18 anos!");
        //CASO TIVESSE UMA ESTRUTURA DE REPETIÇÃO var codFinanceira = (parseInt(Math.random() * 2000));
        var codFinanceira = 674367;
        console.log("------------------------------------");
        console.log("Código da empresa: " + codFinanceira);
        console.log("====================================");
        break;
    case 2:
        console.log("FAZER EMPRÉSTIMO");
        let codigo = read.question("Digite o código da empresa: ");
        
        if (codigo != codFinanceira) {
            console.log("Código da Financeira está INCORRETO!");
            return;
            
        } else if(codigo == codFinanceira){
            //Verficando a renda do usuário
            if (renda < 1500) {
                console.log("Sua renda é baixa demais! Não é possível fazer o empréstimo.");
                return;
            } else if (renda > 1500) {
                console.log("Sua parcela máxima é de 15% da renda.");
                var parcela = parseFloat(renda) * 0.15;
            } else if (renda > 2000 && renda < 2500) {
                console.log("Sua parcela máxima é de 20% da renda.");
                var parcela = parseFloat(renda) * 0.2;
            } else {
                console.log("Sua parcela máxima é de 30% da renda.");
                var parcela = parseFloat(renda) * 0.3;
            }
            //Verificando a idade do usuário
            if (idade < 18) {
                console.log("Você é muito novo! Não pode fazer o SEGURO!");
                seguro = 0;
            } else if (idade >= 18 && idade < 30) {
                console.log("-----------------------------------------------------");
                console.log("Seu seguro é de 5% no valor da parcela.");
                console.log("-----------------------------------------------------");
                var seguro = parcela * 0.05;
            } else if (idade >= 30 && idade < 45) {
                console.log("-----------------------------------------------------");
                console.log("Seu seguro é de 7% no valor da parcela.");
                console.log("-----------------------------------------------------");
                var seguro = parcela * 0.07;
            } else if (idade >= 45 && idade < 61) {
                console.log("-----------------------------------------------------");
                console.log("Seu seguro é de 10% no valor da parcela.");
                console.log("-----------------------------------------------------");
                var seguro = parcela * 0.1;
            } else {
                console.log("-----------------------------------------------------");
                console.log("Seu seguro é de 15% no valor da parcela");
                console.log("-----------------------------------------------------");
                var seguro = parcela * 0.15;
            }
        }

        break;
    case 3:
        console.log("----- INFORMAÇÕES DE CONTATO -----");
        console.log("(14) 3698-0089 - WHATSAPP");
        console.log("FINANCIAMENTO E EMPRÉSTIMO - FACEBOOK");
        console.log("email: FinanComJS.Case@hotmail.com");
        break;

}
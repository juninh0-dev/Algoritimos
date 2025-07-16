/*
    Exercício 2.1 – Usando map
Crie um array com números de 1 a 5.
Use map() para criar um novo array com os números ao quadrado.
Mostre os dois arrays (o original e o novo).
*/

let numeros = [1, 2, 3, 4, 5];

let quadrado = numeros.map(num => num ** 2);

console.log(`Números normais: ${numeros}`);
console.log(`Números ao quadrado: ${quadrado}`);

/* FRESCURETE DO CHAT
💡 Dica de estilo (opcional)
Quando você imprime um array diretamente dentro de template strings, 
ele aparece separado por vírgulas. 
Se quiser deixá‑lo mais “bonitinho”, pode usar .join(", "): 
*/

console.log(`Números normais: ${numeros.join(", ")}`);
console.log(`Números ao quadrado: ${quadrado.join(", ")}`);

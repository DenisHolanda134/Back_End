//var

/* Explicação: Funciona globalmente, ou seja, ou seja, eu posso declarar a variavel em qualquer parte do meu codigo */

exemplo1 = 10
exemplo2 = 15

console.log(exemplo2)

console.log(typeof exemplo2)

var exemplo2

/* ------------------------------------------------------------------------------------------------------------------- */

//let

/* Explicação: As variaveis let não podem ser usadas antes de ser declarada, pois seu escopo não permite serem elevados ao topo */

let exemplo3

exemplo3 = 30

console.log(exemplo2)

console.log(typeof exemplo2)


/* ------------------------------------------------------------------------------------------------------------------------- */

//const 

/* Explicação: As declarações const não podem ser restribuidas após a atribuição inicial e deve ser inicializada na mesma linha que foi declarada */

const status = "Aluno Aprovado!"

const nota1 = 7
const nota2 = 4

let aprovaçao

if (status === "Aluno Aprovado!") {

    aprovacao = nota1 + nota2
    console.log("Parabéns Voce foi Aprovado!")

}

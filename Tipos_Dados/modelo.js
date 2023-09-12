//Operador ternario

const media = 7

const nota = 4

if (nota >= media) {
    console.log("Aluno Aprovado!!")

} else {
    console.log("Aluno Reprovado!")
}

//Operador ternario

console.log(nota >= media ? "Aluno Aprovado!" : "Aluno Reprovado!")

/* ---------------------------------------------------------------------------------------- */

//Template String

const nome = "Bruno"

const cargo = "Desenvolvedor"

const empresa = "SENAI"

const idade = 2023 - 2005

//concatenação
console.log("Me chamo ", { Denis Holanda }, ", sou ", { Desenvolvedor }, ", e trabalho na ", { Triyo }, " e tenho", { 18}, " .anos")


//Template String
console.log("Me chamo ", ${ Denis Holanda }, ", sou ", ${ Desenvolvedor }, ", e trabalho na ", ${ Triyo }, " e tenho", ${ 18}, " .anos")


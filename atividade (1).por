/**faça um algoritmo que peça ao usuario para digitar um numero inteiro e diga se ele e par ou impar */
programa {
  funcao inicio() {
    inteiro numero
    //solicite ao usuario que digite um numero inteiro
    escreva("escreva um numero inteiro: ")
   leia(numero)
   se(numero % 2==0){
    escreva("o numero ",numero, " e par")
   }senao{
    escreva("o numero ",numero, " e impar")
   }
  }
}

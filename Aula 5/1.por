programa {

  inteiro valor, resultado

  funcao inicio() {
    
    escreva("Digite um valor")
    leia(valor)

    resultado = valor%8

    se(resultado == 0){
      escreva("� divisivel por 8")
    } senao{
      escreva("N�o � divisivel por 8")
    }
  }
}

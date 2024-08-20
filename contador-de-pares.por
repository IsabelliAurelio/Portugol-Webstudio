programa {
  funcao inicio() {
    //Delaração de variáveis e iniciação com zero
    inteiro numero = 0, contador = 0, pares = 0, impares = 0

    enquanto(numero >=0) {
      escreva("Digite um núremo (negativo para sair): ")
      leia(numero)
      se(numero % 2 == 0) {
        contador++
      }
    }
    escreva("Quantidade de números pares digitado: ", contador)


  }
}

programa {
  funcao inicio() {
    //Algoritmo para calcular a média entre 4 notas.
    //o usuário digitara as 4 notas e ao final
    //o algoritmo exibirá a media final.

    //Declaração de variáveis
    real n1, n2, n3, n4, media

    //Atribuição das variáveis
    escreva("Digite a nota do 1º bim: ")
    leia(n1)
    escreva("Digite a nota do 2º bim: ")
    leia(n2)
    escreva("Digite a nota do 3º bim: ")
    leia(n3)
    escreva("Digite a nota do 4º bim: ")
    leia(n4)

    media = (n1 + n2 + n3 + n4) /4
    escreva("A media final = ", media)
  }
}

programa {
  funcao inicio() {
    //Algoritmo para calcular a m�dia entre 4 notas.
    //o usu�rio digitara as 4 notas e ao final
    //o algoritmo exibir� a media final.

    //Declara��o de vari�veis
    real n1, n2, n3, n4, media

    //Atribui��o das vari�veis
    escreva("Digite a nota do 1� bim: ")
    leia(n1)
    escreva("Digite a nota do 2� bim: ")
    leia(n2)
    escreva("Digite a nota do 3� bim: ")
    leia(n3)
    escreva("Digite a nota do 4� bim: ")
    leia(n4)

    media = (n1 + n2 + n3 + n4) /4
    escreva("A media final = ", media)
  }
}

programa
{

     funcao inicio()
     {
          real nota1 = 0
          real nota2 = 0
          real nota3 = 0
          real parar = 1
          real media
          real peso1 = 0
          real peso2 = 0
          real peso3 = 0
          real notas = 0
          inteiro opcao
          enquanto (parar != 0) {
               escreva("\n1. Média aritmética")
               escreva("\n2. Média ponderada")
               escreva("\n3. Sair")
               escreva("\nEscolha uma das três opções: ")
               leia(opcao)
               escolha (opcao) {
                    caso 1:
                         escreva("\nMe diga as suas duas notas: ")
                         leia(nota1, nota2)
                         media = (nota1 + nota2) / 2
                         escreva("\nA sua média foi ", media, ". Agora voltaremos ao inicio.")
                         pare
                    caso 2:
                         escreva("\nMe diga as suas três notas e seus respectivos pesos (ex: nota1, peso1, nota2, peso2...): ")
                         leia(nota1, peso1, nota2, peso2, nota3, peso3)
                         notas = (nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)
                         media = notas / (peso1 + peso2 + peso3)
                         escreva("\nA sua média foi ", media, ". Agora voltaremos ao inicio.")
                         pare
                    caso 3:
                         escreva("\nFim")
                         parar = 0
                         pare
                    caso contrario:
                         escreva("\nOpção invalida, voltaremos ao inicio.")
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
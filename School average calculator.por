programa
{

     funcao inicio()
     {
          real grade1 = 0
          real grade2 = 0
          real grade3 = 0
          real stop = 1
          real average
          real weight1 = 0
          real weight2 = 0
          real weight3 = 0
          real grades = 0
          inteiro option
          enquanto (stop != 0) {
               escreva("\n1. arithmetic mean")
               escreva("\n2. weighted average")
               escreva("\n3. leave")
               escreva("\nChoose one of the three options: ")
               leia(option)
               escolha (option) {
                    caso 1:
                         escreva("\nTell me your two notes: ")
                         leia(grade1, grade2)
                         average = (grade1 + grade2) / 2
                         escreva("\nIts average was ", average, ". Now we will go back to the beginning.")
                         pare
                    caso 2:
                         escreva("\nTell me your three grades and their respective weights (ex: grade1, weight1, grade2, weight2...): ")
                         leia(grade1, weight1, grade2, weight2, grade3, weight3)
                         grades = (grade1 * weight1) + (grade2 * weight2) + (grade3 * weight3)
                         average = grades / (weight1 + weight2 + weight3)
                         escreva("\nIts average was ", average, ". Now we will go back to the beginning.")
                         pare
                    caso 3:
                         escreva("\nEnd")
                         stop = 0
                         pare
                    caso contrario:
                         escreva("\nInvalid option, we will return to the beginning.")
               }
          }
     }
}

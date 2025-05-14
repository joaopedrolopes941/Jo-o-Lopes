programa
{
    funcao inicio()
    {
        inteiro contador
        real nota, soma, media

        soma = 0

        para (contador = 1; contador <= 5; contador = contador + 1)
        {
            escreva("Digite a ", contador, "ª nota: ")
            leia(nota)
            soma = soma + nota
        }

        media = soma / 5

        escreva("A média das notas é: ", media)
    }
}

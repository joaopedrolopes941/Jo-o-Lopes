programa
{
    funcao inicio()
    {
        inteiro numero, quantidadePositivos

        quantidadePositivos = 0

        escreva("Digite um número (negativo para parar): ")
        leia(numero)

        enquanto (numero >= 0)
        {
            quantidadePositivos = quantidadePositivos + 1

            escreva("Digite um número (negativo para parar): ")
            leia(numero)
        }

        escreva("Quantidade de números positivos digitados: ", quantidadePositivos)
    }
}

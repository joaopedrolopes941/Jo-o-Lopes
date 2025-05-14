programa
{
    funcao inicio()
    {
        inteiro contador, numero, quantidadePares

        quantidadePares = 0

        para (contador = 1; contador <= 10; contador = contador + 1)
        {
            escreva("Digite o ", contador, "º número: ")
            leia(numero)

            se (numero % 2 == 0)
            {
                quantidadePares = quantidadePares + 1
            }
        }

        escreva("Quantidade de números pares: ", quantidadePares)
    }
}


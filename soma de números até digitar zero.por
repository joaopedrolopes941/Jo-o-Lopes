programa
{
    funcao inicio()
    {
        inteiro numero, soma

        soma = 0

        escreva("Digite um número (0 para parar): ")
        leia(numero)

        enquanto (numero != 0)
        {
            soma = soma + numero

            escreva("Digite um número (0 para parar): ")
            leia(numero)
        }

        escreva("A soma dos números digitados é: ", soma)
    }
}

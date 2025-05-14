programa
{
    funcao inicio()
    {
        inteiro numero, fatorial, contador

        escreva("Digite um número para calcular o fatorial: ")
        leia(numero)

        fatorial = 1

        para (contador = 1; contador <= numero; contador = contador + 1)
        {
            fatorial = fatorial * contador
        }

        escreva("O fatorial de ", numero, " é: ", fatorial)
    }
}

programa
{
    funcao inicio()
    {
        // Declaração do vetor para 10 posições e das variáveis auxiliares
        inteiro vetor[10]
        inteiro i, soma = 0
        real media = 0.0

        // PASSO A PASSO 1: Preencher o vetor com 10 números digitados pelo utilizador
        escreva("--- ENTRADA DE DADOS ---\n")
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(vetor[i])
        }

        // PASSO A PASSO 2: Exibir os elementos que estão nos índices ímpares
        escreva("\n----------------------------------------\n")
        escreva("Elementos nos índices ímpares:\n")
        para (i = 0; i < 10; i++)
        {
            // O operador % calcula o resto da divisão do índice por 2. Se for diferente de 0, o índice é ímpar.
            se (i % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }

        // PASSO A PASSO 3: Exibir apenas os números que são pares
        escreva("\n\nElementos pares:\n")
        para (i = 0; i < 10; i++)
        {
            // Se o valor guardado na posição do vetor dividido por 2 tiver resto 0, o número é par.
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }

        // PASSO A PASSO 4: Calcular a Soma de todos os elementos
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }

        // PASSO A PASSO 5: Calcular a Média dos elementos
        media = soma / 10.0

        // Exibir o resultado final da Soma e da Média
        escreva("\n\nSoma:\n", soma)
        escreva("\n\nMédia:\n", media)
        escreva("\n----------------------------------------\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
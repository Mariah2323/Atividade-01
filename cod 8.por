programa
{
    funcao inicio()
        {
                inteiro vetor[10], A, B, C, contA = 0, contB = 0, contC = 0
                        
                                // Ler os 10 números do vetor
                                        escreva("Digite 10 números para o vetor:\n")
                                                para (inteiro i = 0; i < 10; i++)
                                                        {
                                                                    escreva("Digite o ", i + 1, "º número: ")
                                                                                leia(vetor[i])
                                                                                        }
                                                                                                
                                                                                                        // Ler os valores de A, B e C
                                                                                                                escreva("\nDigite o valor de A: ")
                                                                                                                        leia(A)
                                                                                                                                escreva("Digite o valor de B: ")
                                                                                                                                        leia(B)
                                                                                                                                                escreva("Digite o valor de C: ")
                                                                                                                                                        leia(C)
                                                                                                                                                                
                                                                                                                                                                        // Contar as ocorrências de A, B e C no vetor
                                                                                                                                                                                para (inteiro i = 0; i < 10; i++)
                                                                                                                                                                                        {
                                                                                                                                                                                                    se (vetor[i] == A)
                                                                                                                                                                                                                {
                                                                                                                                                                                                                                contA++
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                        se (vetor[i] == B)
                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                    contB++
                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                            se (vetor[i] == C)
                                                                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                                                                                        contC++
                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                                                                                                            // Mostrar os resultados
                                                                                                                                                                                                                                                                                                                                                                                    escreva("\nOcorrências:\n")
                                                                                                                                                                                                                                                                                                                                                                                            escreva("A (", A, "): ", contA, " vezes\n")
                                                                                                                                                                                                                                                                                                                                                                                                    escreva("B (", B, "): ", contB, " vezes\n")
                                                                                                                                                                                                                                                                                                                                                                                                            escreva("C (", C, "): ", contC, " vezes\n")
                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                                }
    



programa
{
    funcao inicio()
        {
                inteiro A[8], B[8]
                        
                                // Ler os 8 elementos de A
                                        escreva("Digite 8 números para o vetor A:\n")
                                                para (inteiro i = 0; i < 8; i++)
                                                        {
                                                                    escreva("Digite o ", i + 1, "º número: ")
                                                                                leia(A[i])
                                                                                        }
                                                                                                
                                                                                                        // Construir o vetor B
                                                                                                                para (inteiro i = 0; i < 8; i++)
                                                                                                                        {
                                                                                                                                    B[i] = A[i] * 3
                                                                                                                                            }
                                                                                                                                                    
                                                                                                                                                            // Apresentar os valores de B
                                                                                                                                                                    escreva("\nVetor B com os valores multiplicados por 3:\n")
                                                                                                                                                                            para (inteiro i = 0; i < 8; i++)
                                                                                                                                                                                    {
                                                                                                                                                                                                escreva("B[", i, "] = ", B[i], "\n")
                                                                                                                                                                                                        }
                                                                                                                                                                                                            }
                                                                                                                                                                                                            }

    
  


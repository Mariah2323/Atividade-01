programa
{
    funcao inicio()
        {
                inteiro vetor[10], temp
                        
                                // Ler os 10 elementos
                                        escreva("Digite 10 números para o vetor:\n")
                                                para (inteiro i = 0; i < 10; i++)
                                                        {
                                                                    escreva("Digite o ", i + 1, "º número: ")
                                                                                leia(vetor[i])
                                                                                        }
                                                                                                
                                                                                                        // Inverter os elementos do vetor
                                                                                                                para (inteiro i = 0; i < 5; i++)
                                                                                                                        {
                                                                                                                                    temp = vetor[i]
                                                                                                                                                vetor[i] = vetor[9 - i]
                                                                                                                                                            vetor[9 - i] = temp
                                                                                                                                                                    }
                                                                                                                                                                            
                                                                                                                                                                                    // Mostrar o vetor invertido
                                                                                                                                                                                            escreva("\nVetor invertido:\n")
                                                                                                                                                                                                    para (inteiro i = 0; i < 10; i++)
                                                                                                                                                                                                            {
                                                                                                                                                                                                                        escreva(vetor[i], " ")
                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                        escreva("\n")
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                            }
    
  


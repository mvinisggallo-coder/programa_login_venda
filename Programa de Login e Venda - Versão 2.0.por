  // ))))))))))))))) PROGRAMA DE LOGIN E VENDA (((((((((((((((
  programa {
  cadeia usuario, senha
  inteiro opcao
  funcao inicio() {

    //USUÁRIO E SENHA
    escreva("Usuário:  \n")
    leia(usuario)

    escreva("Digite sua Senha:  \n")
    leia(senha)
    //VERIFICANDO CONDIÇÕES
    se (usuario == "ciclano@gmail.com" e senha == "H345621&21z") {
      escreva("\nAcesso Liberado.\n")
    }
    senao {
      escreva("\nAcesso Negado, Usuário ou Senha incorretos.")
    }


    // MOSTRANDO A LISTA DE PRODUTOS PARA O USUÁRIO
    escreva("\n>>>>> PRODUTOS Á VENDA <<<<<\n1 - Guarda Chuva -> R$ 30,00\n2 - Mochila -> R$ 60,00\n3 - Fone -> R$ 85,00\n4 - Livro -> R$ 40,00\n")
    escreva("\nEscolha uma opção para compra:  \n")
    leia(opcao)

    
    // CASO A OPÇÃO SEJA INVÁLIDA A LISTA SERÁ MOSTRADA NOVAMENTE ENQUANTO ESSA OPÇÃO SER ESCOLHIDA
    enquanto (opcao < 1 ou opcao > 4) {
    escreva("Opção Inválida!\n")
    escreva(">>>>> PRODUTOS Á VENDA <<<<<\n1 - Guarda Chuva -> R$ 30,00\n2 - Mochila -> R$ 60,00\n3 - Fone -> R$ 85,00\n4 - Livro -> R$ 40,00\n")
    escreva("Escolha uma opção para compra:  ")
    leia(opcao)}


    // VALIDANDO AS OPÇÕES
    se (opcao == 1 ) {
    escreva("\nVocê escolheu o Guarda Chuva!\n")}

    senao se (opcao == 2) {
    escreva("\nVocê escolheu a Mochila!\n")
    }
    senao se (opcao == 3) {
    escreva("\nVocê escolheu o Fone!\n")
    }
    senao se (opcao == 4) {
      escreva("\nVocê escolheu o Livro!\n")
      }

    // VERIFICANDO SE O USUÁRIO DESEJA ESCOLHER ALGO A MAIS 
    escreva("Deseja escolher mais uma opção ?  (1 - Sim / 2 - Não)\n")
    leia(opcao)

    
    escolha (opcao) {
    /* CASO ELE ESCOLHA 1 O PROGRAMA MOSTRARÁ NOVAMENTE A LISTA DE PRODUTOS PARA O USUÁRIO E APÓS ELE ESCOLHER ESSA ÚLTIMA OPÇÃO 
     A VENDA SERÁ FINALIZADA*/
      caso 1:
      escreva(">>>>> PRODUTOS Á VENDA <<<<<\n1 - Guarda Chuva -> R$ 30,00\n2 - Mochila -> R$ 60,00\n3 - Fone -> R$ 85,00\n4 - Livro -> R$ 40,00\n")
      escreva("Escolha mais uma opção para compra:  ")
      leia(opcao)

      enquanto (opcao < 1 ou opcao > 4) {
      escreva("Opção Inválida!\n")
      escreva(">>>>> PRODUTOS Á VENDA <<<<<\n1 - Guarda Chuva -> R$ 30,00\n2 - Mochila -> R$ 60,00\n3 - Fone -> R$ 85,00\n4 - Livro -> R$ 40,00\n")
      escreva("Escolha uma opção para compra:  ")
      leia(opcao)}

      se (opcao == 1 ) {
      escreva("\nVocê escolheu o Guarda Chuva!\n")}

      senao se (opcao == 2) {
      escreva("\nVocê escolheu a Mochila!\n")
      }
      senao se (opcao == 3) {
      escreva("\nVocê escolheu o Fone!\n")
      }
      senao se (opcao == 4) {
      escreva("\nVocê escolheu o Livro!\n")
      }
    
    // CASO ELE ESCOLHA 2 A VENDA SERÁ FINALIZADA
      caso 2:
      escreva("Venda Finalizada!")
      leia(opcao)
        }
      }      
    }

  /* Dica de programação: sempre que perceber que está copiando e colando a mesma estrutura condicional,
   procure reorganizar o algoritmo para separar a validação dos dados da execução da ação.*/



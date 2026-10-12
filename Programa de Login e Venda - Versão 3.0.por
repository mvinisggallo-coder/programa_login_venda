  // ))))))))))))))) PROGRAMA DE LOGIN E VENDA (((((((((((((((
  programa {
  cadeia usuario, senha, formaPagamento
  inteiro opcao, continuarCompra, segundoProduto
  real preco1, preco2, total
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
    preco1 = 30.00}

    senao se (opcao == 2) {
    preco1 = 60.00
    }
    senao se (opcao == 3) {
    preco1 = 85.00
    }
    senao se (opcao == 4) {
    preco1 = 40.00
      }
      

    // VERIFICANDO SE O USUÁRIO DESEJA ESCOLHER ALGO A MAIS 
    escreva("Deseja escolher mais um produto ?  (1 - Sim / 2 - Não)\n")
    leia(continuarCompra)

    /* CASO ELE ESCOLHA 1 O PROGRAMA MOSTRARÁ NOVAMENTE A LISTA DE PRODUTOS PARA O USUÁRIO E APÓS ELE ESCOLHER ESSA ÚLTIMA OPÇÃO 
     A VENDA SERÁ FINALIZADA*/
      
      enquanto (continuarCompra != 1 e continuarCompra != 2 ) {
      escreva("Opção Inválida!\n")
      leia(continuarCompra)}

      preco2 = 0.0

      se (continuarCompra == 1) {
        escreva(">>>>> PRODUTOS Á VENDA <<<<<\n1 - Guarda Chuva -> R$ 30,00\n2 - Mochila -> R$ 60,00\n3 - Fone -> R$ 85,00\n4 - Livro -> R$ 40,00\n")
        escreva("Escolha mais um produto: ")
        leia(segundoProduto)

      enquanto (segundoProduto < 1 e segundoProduto > 4) {
        escreva("Opção Inválida!")
        leia(segundoProduto)
      }
      

      se (segundoProduto == 1 ) {
      preco2 = 30.00                 
      }
      senao se (segundoProduto == 2) {
      preco2 = 60.00
      }
      senao se (segundoProduto == 3) {
      preco2 = 85.00
      }
      senao se (segundoProduto == 4) {
      preco2 = 40.00
      }
      }
    
  // COM A VENDA FINALIZADA AGORA CHEGOU A HORA DO PAGAMENTO.
  total = preco1 + preco2

  escreva("\n>>>> RESUMO DA COMPRA <<<<\n")
  escreva("Valor Total = R$ " , total , "\n")


  // VERIFICAR A FORMA DE PAGAMENTO
  escreva("Escolha uma Forma de Pagamento\n1 - PIX\n2 - CARTÃO DE CRÉDITO\n3 - CARTÂO DE DÉBITO\n4 - BOLETO\n5 - DINHEIRO\n")
  leia(formaPagamento)
  // - CONCLUIR A COMPRA
  escreva("\nVenda Finalizada!\nObrigado pela Compra e Volte Sempre!!!")
    } 
      }
  /* Dica de programação: sempre que perceber que está copiando e colando a mesma estrutura condicional,
   procure reorganizar o algoritmo para separar a validação dos dados da execução da ação.*/



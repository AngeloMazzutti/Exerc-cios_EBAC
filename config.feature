#language: pt

Funcionalidade: Tela de Configuração do Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que o cliente acesse a página EBAC-SHOP

Cenário: Seleções de cor, tamanho e quantidade do produto
Quando clicar no produto desejado selecionando a cor, tamanho e quantidade
E clicar no opção "comprar"
Então deve ser direcionado para visualizar o carrinho de compras

Cenário: Deve permitir apenas 10 produtos por venda
Quando clicar no produto desejado selecionando a cor, tamanho e quantidade maior que 10 produtos por venda
E clicar no opção "comprar"
Então deve exibir uma mensagem de alerta: "Quantidade de produtos permitida por compra ultrapassada"

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Quando clicar no produto desejado selecionando a cor, tamanho e quantidade 
E clicar no opção "limpar carrinho"
Então deve voltar ao estado original
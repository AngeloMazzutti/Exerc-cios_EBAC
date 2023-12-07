#language: pt

Funcionalidade: Tela de Login na Plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
Dado que o cliente acesse a página de login da EBAC-SHOP
Quando digitar o usuário "angelo@ebac.com.br"
E a senha "Jv101153"
Então deve ser direcionado para a tela de checkout

Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
Dado que o cliente acesse a página de login da EBAC-SHOP
Quando digitar o usuário "angelomverardo@ebac.com.br"
E a senha "Jv101153"
Então deve exibir uma mensagem de alerta:“Usuário ou senha inválidos”

Esquema do Cenário: Autenticar multiplos usuários
Quando o cliente digitar <usuário>
E a <senha>
Então deve exibir a <mensagem> de sucesso

Exemplos:
|usuario|senha|mensagem|
|"angelo@ebac.com.br"|"Jv101153"|"Olá Angelo, aqui estão seus pedidos!"|
|"ana@ebac.com.br"|"Jv101153"|"Olá Ana, aqui estão seus pedidos!"|
|"gilmar@ebac.com.br"|"Jv101153"|"Olá Gilmar, aqui estão seus pedidos!"|
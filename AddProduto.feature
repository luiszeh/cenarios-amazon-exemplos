# Language: pt

Funcionalidade: Adicionar produto ao carrinho

Eu como usuário Amazon.com
Quero adicionar um produto ao carrinho
Para efetuar a compra

    Contexto:
        Dado que estou na página de detalhes do produto

    Cenário: Adicionar uma unidade de um produto no carrinho de compras
        Quando escolho uma unidade e adiciono o produto ao carrinho
        Então produto é adicionado e sou redirecionado para a página do carrinho com a mensagem de que o produto foi adicionado com sucesso

    Cenário: Adicionar mais de uma unidade de um produto no carrinho de compras
        Quando escolho mais de uma unidade no dropDown de quantidade e adiciono o produto ao carrinho
        Então produtos são adicionados e sou redirecionado para a página do carrinho com a mensagem de que o produto foi adicionado com sucesso

## REFATORANDO:

Funcionalidade: Adicionar produto ao carrinho

Eu como usuário Amazon.com
Quero adicionar um produto ao carrinho
Para efetuar a compra

    Contexto:
        Dado que estou na página de detalhes do produto

    Cenário: Adicionar uma unidade de um produto no carrinho de compras
        Quando escolho uma unidade e adiciono o produto ao carrinho
        Então produto é adicionado com sucesso

    Cenário: Adicionar mais de uma unidade de um produto no carrinho de compras
        Quando escolho mais de uma unidade no dropDown de quantidade e adiciono os produtos ao carrinho
        Então produtos são adicionados com sucesso

## deixei mais simples o Então ... porem fiquei na dúvida da quantidade de detalhes em que devo colocar.... por exemplo, que sou redirecionado a uma página que me informa que o produto foi adicionado com sucesso, etc..
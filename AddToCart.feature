# Language: pt

Funcionalidade: Adicionar ao carrinho

Adicionar um produto escolhido ao carrinho de compras selecionando a quantidade de itens do mesmo produto

Cenário: Adicionar uma unidade de um produto no carrinho de compras
Dado que estou na página de detalhes do produto
Quando escolho a quantidade e escolho a opção Adicionar ao carrinho
Então produto é adicionado e sou direcionado para uma página com a mensagem de que o produto escolhido foi adicionado ao carrinho

Cenário: Adicionar mais de uma unidade de um produto no carrinho de compras
Dado que estou na página de detalhes do produto
Quando escolho mais de uma unidade no dropDown de quantidade e escolho a opção Adicionar ao carrinho
Então a quantidade do produto escolhida é adicionado ao carrinho de compras e sou direcionado para uma página com a mensagem de que os produtos foram adicionados ao carrinho
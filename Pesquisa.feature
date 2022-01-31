# language: pt

Funcionalidade: Pesquisar um produto

Eu como usuário da Amazon.com
Quero realizar uma pesquisa de um produto
Para analisar suas características 

    Cenário: Realizar a busca de um produto amazon em todos os departamentos
        Dado que eu esteja na página principal
        Quando busco pelo nome do produto existente
        Então é mostrado uma lista com os resultados da minha pesquisa

    Cenário: Realizar a busca de um produto amazon na sessão de Games
        Dado que eu esteja na página principal
        Quando busco pelo nome do produto existente na sessão de Games
        Então é mostrado uma lista com os resultados de Games da minha pesquisa

    Cenário: Realizar a busca de um produto inexistente na amazon
        Dado que eu esteja na página principal
        Quando busco por um nome de um produto inexistente
        # Quando busco pelo produto "!@#$"
        Então é mostrado uma mensagem de que não obteve resultado
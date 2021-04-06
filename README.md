## 🪐 NASA Exoplanet Query 🚀🚀👨🏿‍🚀👩🏻‍🚀👨🏻‍🚀

<br>

> Projeto baseado no repositório [app-ideas 📚 🛸 🛰 🚀](https://github.com/florinpop17/app-ideas/blob/master/Projects/3-Advanced/NASA-Exoplanet-Query.md)

<br><hr><br>

## Tecnologias Utilizadas

- [Docker 🐳](https://www.docker.com/)
- [NodeJs ⬢](https://nodejs.org/en/)
- [ReactJs ⚛](https://reactjs.org/)
- [Mongo 🪑🎲](https://www.mongodb.com/)

<br><hr><br>

## Iniciando o projeto

```
// Acessar a pasta do projeto

cd NASA-Exoplanet-Query

// Verificar se o docker e docker-compose estão devidamente instalados

docker -v

docker-compose -v

// Executar o comando de build

docker-compose build

//Iniciar os serviços

docker-compose up
```

<br><hr><br>

## Requisitos e restrições 🎯

<br>

- O desenvolvedor deve implementar um meio de carregar de forma eficiente os dados CSV do exoplaneta obtidos da NASA para minimizar quaisquer atrasos quando o aplicativo for iniciado.
- Da mesma forma, o desenvolvedor deve utilizar uma estrutura de dados e mecanismo de pesquisa que minimiza o tempo necessário para consultar os dados do exoplaneta e exibir os resultados.
- O desenvolvedor precisará revisar a documentação do arquivo do exoplaneta para entender o formato dos campos de dados.

<br><br>

## Histórias do usuário 📚

<br>

- [ ] O usuário pode ver um painel de entrada de consulta contendo dropdowns permitindo que o usuário consulte no ano de descoberta, método de descoberta, nome do host e facilidade de descoberta.
- [ ] O usuário também pode ver os botões 'Limpar' e 'Pesquisar' no painel de entrada de consulta.
- [ ] O usuário pode selecionar um único valor de qualquer um ou todos os dropdowns de consulta.
- [ ] O usuário pode clicar no botão 'Pesquisar' para procurar exoplanetas que correspondam a todos os valores de consulta selecionados.
- [ ] O usuário pode ver uma mensagem de erro se o botão 'Pesquisar' foi clicado, mas nenhum valor de consulta foi selecionado.
- [ ] O usuário pode ver os dados do exoplaneta correspondentes exibidos em formato tabular em um painel de resultados abaixo do painel de consulta. Apenas os campos de queriable devem ser exibidos.
- [ ] O usuário pode clicar no botão 'Limpar' para redefinir as seleções de consulta e limpar quaisquer dados exibidos no painel de resultados, se uma pesquisa tivesse sido realizada.
      <br><br>

## Recursos bônus ✨

<br>

- [ ] O usuário pode ver o nome do host como um hiperlink para a página de visão geral do planeta confirmado da NASA para esse planeta.
- [ ] O usuário pode clicar no nome do host para exibir a Página de Visão Geral do Planeta Confirmado em uma nova guia do navegador.
- [ ] O usuário pode ver ícones (como símbolos para cima e para baixo) nos cabeçalhos da coluna
- [ ] O usuário pode clicar no símbolo de seção para classificar as linhas no painel de resultados em ordem ascendente sobre os valores dessa coluna.
- [ ] O usuário pode clicar no símbolo de baixo para classificar as linhas no painel de resultados em ordem descendente sobre os valores da coluna.

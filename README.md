# Portal Solar - Dev Test (Eduardo H.P. Souza)

## Teste para vagas de Desenvolvimento



### Introdução

Aqui na Portal Solar utilizamos a linguagem Ruby juntamente com o framework Rails, famoso "RoR",
em grande parte das soluções que desenvolvemos para nossos produtos, mais pensamos muito na usabilidade 
dos nossos times e clientes, assim os frameworks JavaScripts são vistos com bons olhos.

Este teste tem foco nestes quesitos, onde buscamos profissionais com capacidade de abstração, organização,
e resolução de problemas.


#### O que procuramos?

Queremos profissionais que não apenas saibam escrever códigos, mais sim resolver problemas com eles, que não fiquem presos apenas a 
"sopa de letrinhas" mais consigam entregar soluções para os diversos problemas que surgem todos os dias aqui no Portal Solar. 
Estas soluções nem sempre é escrever um código Ruby por exemplo!
Leia com atenção pois a compreensão faz parte do processo, faça o máximo que conseguir do requisitos do Teste e não deixe de enviar no prazo estabelicido, isto já faz parte de sua avaliação.

Good Luck!

## How to configure the Project?
---

#### The first thing is to install Ruby:

- Ruby version `2.6.3`

You can use [ASDF](https://github.com/asdf-vm/asdf "Management of Language Versions"), [RVM](https://rvm.io/) or [RBVN](https://github.com/rbenv/rbenv), all of these are made to control Language Versions.

<br>

#### Then run Bundler:

```bash
bundle install
```

If any errors happened or you haven't Bundler, install bundler manually:

```bash
gem install bundler
```
Bundler is a Gem Controller, for more information visit:  [https://bundler.io/].

<br>

#### Install Front-End dependencies using Yarn, run this command on your terminal:

```bash
yarn install
```
<br>

## How to configure Database?
---

You'll need to install and configure postgres in your machine, in the official site there is a [Getting Started Guide](https://www.postgresql.org/docs/current/tutorial.html).

After your installation of postgres, we'll create a **Postgres User** for this project.

<br>

> **USERNAME:**  PortalSolarDevTest

> **PASSWORD:**  portalsolar
 
<br>

#### To do that, run this command on your terminal:

```bash
sudo -u postgres createuser --login --pwprompt --superuser  PortalSolarDevTest
```
and write the **Password** in the prompt that will show:

```
Enter password for new role: portalsolar 
```
*This user is only for development in your machine

You need to export the password on the **Environment** of your System, use the follow command to do that:
```bash
export PORTALSOLARDEVTEST_DATABASE_PASSWORD=portalsolar
```

Then create the Database, running the follow command:
```bash
bundle exec rails db:create db:migrate db:seed
```


*This Database is populated with Sample images and informations


## How to run the Project?
---

To run, use rails:
```ruby
rails server
```

You'll receive a message, showing where is the port that the server is running:

```
=> Booting Puma
=> Rails 5.2.3 application starting in development 
=> Run `rails server -h` for more startup options
Puma starting in single mode...
* Version 3.12.1 (ruby 2.6.3-p62), codename: Llamas in Pajamas
* Min threads: 5, max threads: 5
* Environment: development
* Listening on tcp://localhost:3000
```

In this case is on **localhost:3000**

### Requisitos 

Este projeto utiliza:

- Ruby versão `2.6.3`
- Rails versão `5.2`

O banco de dados já está com o schema "pré pronto" e algumas informações necessárias o projeto.
Execute os comandos abaixo:

`$ bundle exec rails db:create db:migrate db:seed`


#### Objetivo geral

Implementar novas funcionalidades ao sistema de busca, recomendação e melhor custo de frete para geradores de energia.

#### Requisitos Principais

* Implementar uma funcionalidade de recomendação geradores de energia para o usuário utilizando os campos que existem no modelo de PowerGenerator. Em outras palavras, o usuário poderá informar alguns dados que possa ser utilizado para recomendar estes geradores de energia. Não se prenda a quantos e quais informações o usuário poderá informar. O algoritmo de escolha é livre, fique a vontade.

* Implementar função para consultar o custo do frete (modelo Freight) baseado no CEP informado. Ao clicar no produto deve ser abrir uma modal, uma nova tela ou uma partial para tal função.
Dica: Utilize alguma API pública para descobrir cidade e estado através do CEP, irá ajudar no processo de precificação do frete. 

#### Requisitos Secundários

* Implementar um filtro simples que ordene por preço na tela inicial, trazendo os resultados ordenados por nome e adicionando paginação para mostrar somente 6 itens por página.

* Aplicar um segundo filtro baseado no anterior, ordenando por KWP.

* Implementar função para calcular o peso cubado do produto e persistir isso no banco.
Dica: [Cálculo para o peso cubado](https://blog.cargobr.com/cubagem-sem-misterio/) -> `Comprimento x Largura x Altura x Fator cubagem (300)`

* Modificar consulta do custo do frete afim de trazer o valor com o PESO MENOR do produto, ou seja, o valor do frete não importa e sim o peso do produto.
Dica: Verifique o valor baseado no peso do produto ou no peso cubado. (menor = melhor)

* Fazer ao menos testes unitários para serviços e métodos criados para a recomendação de geradores, consulta de CEP e a busca simples por nome, mas não se limitando, testes são sempre bem vindos.

#### Dicas marotas 

* Utilize as `gems` que achar necessário, porém o algoritmo de recomendação e melhor custo de frete será de sua responsabilidade.

* A descrição do produto também contém informações interessantes para recomendação de geradores de energia.

* As buscas e consulta de frete podem ser implementadas de maneira assíncrona via JavaScript, sem a necessidade de recarregar a página cada
vez que o usuário realizar uma buscar.

* Utilizar alguma plataforma para fazer deploy e deixar o projeto rodando, podendo ser o heroku por exemplo.

* Docker, Dockerfile, docker compose, images, volumes, network, CI, CD, enfim, gostamos muitos de tudo isso!

* Crie um repositório para a solução desenvolvida no Github.


#### Você será avalidado como:

* Cumprimento dos requisitos principais.

* Cumprimento dos requisitos secundárias, caso faça.

* Testes, caso faça.

* Extras sugeridos por nós ou que tenha feito, desde que justifique o uso, assim podemos análisar e validar.

* Organização e estrutura dos códigos implementados.


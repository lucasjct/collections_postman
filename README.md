
# Postman com Newman  

Os testes de APIs com o Postman pode ser uma alternativa eficiente para automação. Com os recursos do Postman podemos executar testes através da linha de comando, o que permite integrá-lo com ferramentas de CI e automatizar com ferrramentas como Jenkins.  

![jenkins](./gif/record.gif)

### Dependências  

* [Postman](https://www.postman.com/downloads/ "Postman")  
* [Node](https://nodejs.org/en/ "Node")  

__Instalar Newman e Reports:__  
obs: com os reports, os relatórios são fornecidos em html no diretório do projeto.

* `npm install -g newman`  
* `npm i -g newman-reporter-htmlextra`  
* `npm i -g newman-reporter-html`

### Executar o Projeto
 __Newman com HTML Reporter__  

* `newman run -d data/data.csv postman_collection.json -e dev_environment.json --folder Leads -r html`   

 __Newman com HTML Extra__  

* `newman run -d data/data.csv postman_collection.json -e dev_environment.json --folder Leads -r htmlextra`
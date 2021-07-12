
# Postman com Newman  

Os testes de Apis com o Postman pode ser uma alternativa eficiente para automatizar testes de API. Com os recursos do Postaman podemos rodar testes através da linha de comando, o que permite integrá-lo CI e automatizar o ferrramentas de automação como Jenkins.


* __Newman com HTML Reporter__  

`newman run -d data/data.csv postman_collection.json -e dev_environment.json --folder Leads -r html`   

* __Newman com HTML Extra__  

* `newman run -d data/data.csv postman_collection.json -e dev_environment.json --folder Leads -r htmlextra`

Postman APIKey:  

__Colections:__   
https://api.getpostman.com/collections?apikey=PMAK-609ed2c9334b1000588f1fe0-642bffd52c99c15a3be737e8af26bc6d4c  

__Ambientes:__   
https://api.getpostman.com/environments?apikey=PMAK-609ed2c9334b1000588f1fe0-642bffd52c99c15a3be737e8af26bc6d4c  
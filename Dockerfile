FROM node:14

WORKDIR /usr/src/app

ADD dev_environment.json /usr/src/app
ADD HunterAPI_postman_collection.json /usr/src/app


RUN echo "Instalando as dependências..." \
    && npm install --silent -g newman

LABEL description="newman-postman"
LABEL version="1.0.0"

ENTRYPOINT newman run HunterAPI_postman_collection.json -e dev_environment.json -n 2

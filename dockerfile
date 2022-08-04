FROM node

# diretório criado no container
WORKDIR /usr/src/

# copia todos os arquivos para o container
COPY . . 

# expor a porta de comunicação
EXPOSE 5000

RUN npm i 
#só executa quando rodarmos a imagem
CMD ["node", "dir/index.js"] 
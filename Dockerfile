# Usa a imagem oficial do n8n
FROM n8nio/n8n:latest

# Define o diretório de trabalho
WORKDIR /usr/src/app

# Copia arquivos locais (caso necessário)
COPY . ./

# Expondo a porta padrão do n8n
EXPOSE 5678

# Comando para iniciar o n8n
CMD ["n8n"]

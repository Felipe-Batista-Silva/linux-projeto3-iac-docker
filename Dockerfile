📄 Exemplo de conteúdo do Dockerfile

Um container bem básico de Nginx servindo um HTML:
FROM nginx:latest
COPY ./app /usr/share/nginx/html

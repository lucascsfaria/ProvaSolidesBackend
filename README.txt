Instruções de utilização e inicialização do backend

- Para rodar o backend é necessario ter instalado na máquina o Adonis.js (Framework em Node.js):
    
    npm i -g @adonisjs/cli

- Em seguida será necessario criar um banco de dados MySQL que execute na porta 3306 com o nome de "webapp" no padrão "utf8_general-ci".

- Com o banco iniciado basta entrar na pasta do back-end com o prompt de comando e executar o comando abaixo para criar as tabelas atraves de migrations:

    adonis migration:run

- Enviarei um script com inserts de dados para serem executados no banco e popular o mesmo (webapp.sql no repositorio)

- Para inciiar o servidor backend, execute o comando:

    adonis serve --dev
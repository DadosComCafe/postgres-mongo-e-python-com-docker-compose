# Postgres, Mongo e Python com Docker-Compose

## Como Usar

- 1. Clone o repositório:
    - `git clone https://github.com/DadosComCafe/postgres-mongo-e-python-com-docker-compose/`

- 2. Dentro do diretório do projeto baixado, execute:
    - docker compose up

- 3. Uma vez que o build foi realizado e os containers subiram, o banco de dados postgres pode ser acessado pela porta 5432, com usuário __postgres__ e password __senha__; e por sua vez, o mongodb pode ser acessado pela porta 27017 com usuário __mongo__ e senha __senha__.

- 4. O python notebook pode ser acessado em http://127.0.0.1:8888/?token=seu_token_aqui, onde "seu_token_aqui" representa a variável de ambiente para o jupyter, definida no docker-compose.yaml

- 5. Os notebooks gerados estarão disponíveis na pasta notebooks criada na raíz do projeto.

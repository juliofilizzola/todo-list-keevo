# TODO LIST KEEVO

Essa é o repositorio da todo list keevo.

Nesse repositório, tem o projeto do backend e frontend do processo seletivo da Keevo.

Cada projeto tem um repositório separado, mas para título de teste, foram colocados nesse repositório para fazer o test de requisitos.

## Repositorios

[Repo do Front](https://github.com/juliofilizzola/todo-list-keevo-front)
[Repo do Backend](https://github.com/juliofilizzola/todo-list-keevo-backend)

Cada repositório tem o seu proprio README

[README Front](./todo-list-front/README.md)
[README Backend](./todo-list-backend/README.md)

## Executar

Esse projeto é baseado em docker. O Backend tem a rota 3000 para a api e a rota 5432 para o Backend, caso tenha a nescessidade, troque as rotas no Docker Compose: 

[Rota do Backend](docker-compose.yml)
[Rota do banco](docker-compose.yml)

o Front está rodando na rota 4000, para trocar, basta trocar a rota no docker compose

[Rota do Front](docker-compose.yml)


---


Com isso, basta executar o docker compose.


````bash
docker compose up -d
````

---

## Proposta de melhoria 

### Backend
    Para o Backend, uma das melhorias seria testes unitarios
    
### Front
    Uma melhor utilização dos componentes
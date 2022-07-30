# Desafio Docker: GoLang

Este pequeno desafio do modulo de Docker do curso Full Cycle.

---

## Sobre a imagem

Imagem docker disponivel no <a href="https://hub.docker.com/repository/docker/andrademaicon/fullcyclerocks">Docker hub</a>.

Para executar rode:

`docker run andrademaicon/fullcyclerocks:latest`

---

## Instalação local

Em modo de dev rode:

`docker build -t fullcyclerocks /<diretorio_do_projeto>`

Em seguida rode:

`docker run fullcyclerocks`

Caso queira gera o build de produção da imagem rode:

`docker build -t fullcyclerocks /<diretorio_do_projeto> -f Dockerfile.prod`
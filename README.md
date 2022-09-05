# <center> GCES - Gestão de Confinguração e Evolução de Software

## <center> Prof.: Renato Coral 
## Participante <br>

* 18/0011308   Peniel Etèmana Désirez-Jésus Zannoukou

# Trabalho-Individual-2022-1

Os conhecimentos de *Gestão de Configuração de Software* são fundamentais no ciclo de vida de um produto de software. As técnicas para a gestão vão desde o controle de versão, automação de build e de configuração de ambiente, testes automatizados, isolamento do ambiente até o deploy do sistema. Todo este ciclo nos dias de hoje são integrados em um pipeline de DevOps com as etapas de Integração Contínua (CI) e Deploy Contínuo (CD) implementadas e automatizada. 

A aplicação é um simples sistema de gerenciamento de uma biblioteca, que tem foco na automação da build, testes, conteinerização e configuração dos pipelines de CI/CD.

Cada aplicação do projeto está rodando num container diferente. Assim sendo,temos um container para o [Backend](./Trabalho-Individual-2022-1-main/library_back/Dockerfile), para o [Frontend](./Trabalho-Individual-2022-1-main/library_front/Dockerfile), para o [Nginx](./Trabalho-Individual-2022-1-main/nginx/Dockerfile) e um para o [Banco de Dados](./Trabalho-Individual-2022-1-main/library_back/dataBasePostgresql/Dockerfile).

Facilitando a execução do projeto , foi utilizado o [Docker-Compose](./Trabalho-Individual-2022-1-main/docker-compose.yaml) na finalidade de que os containers sejam buildados e rodados de uma vez.

Para rodar o projeto é preciso ir na pasta raíz e executar o comando a seguir:

```
docker-compose up 
```


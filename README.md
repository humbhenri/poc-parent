# poc-parent
Projeto agregador do Sistema de Controle Acadêmico para o POC de Arquitetura de Software.

## Execução com docker
Assegure-se que tenha um `jdk` versão 8, `mvn` e `docker-compose` instalados na máquina e no `PATH`.
Execute os comandos em um console:
```
mvn clean package install -Pdocker
cd poc-compose
docker-compose up -d
```
A aplicação é acessível no endereço `localhost`.

## Execução sem docker
### Windows (Powershell)
O MySql deve estar executando e configurado de acordo com o script
`poc-db/schema.sql` com a senha de root como `root`. Execute o script a seguir:
```
.\executa-poc.ps1
```


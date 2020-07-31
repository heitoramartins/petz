# Teste Petz 2020

Utilize **docker-compose.yaml**.

```
curl -X GET 'http://localhost:8087/v1/client'
```

## Tecnologias

- Spring Boot 2
- Docker
- API-REST
- Hibernate
- JPA 
- MySQL
- Maven 
- JDK 8

```
- C:\Users\petz> docker-compose up -d
- docker container ps (copie o id do container do mysql)
- docker exec -it cf1fdae66620  bin/bash 
- mysql -uroot -p petz
- password: root
- show tables;

INSERT INTO `address` VALUES ('1', 'SAO PAULO', 'BRASIL');
INSERT INTO `address` VALUES ('2', 'BRASILIA', 'BRASIL');

INSERT INTO `client` VALUES ('1', 'Heitor Araujo Martins', '1');
INSERT INTO `client` VALUES ('2', 'Valmir Santos Neto', '1');
INSERT INTO `client` VALUES ('3', 'Luciano Paccios', '2');

INSERT INTO `document` VALUES ('1', '98176897272', 'CPF');
INSERT INTO `document` VALUES ('2', '583437965', 'RG');
INSERT INTO `document` VALUES ('3', '583437965', 'RG');

INSERT INTO `client_documents` VALUES ('1', '1');
INSERT INTO `client_documents` VALUES ('2', '2');
INSERT INTO `client_documents` VALUES ('3', '3');

INSERT INTO `pet` VALUES ('4', '9', 'Kelly', '1');
INSERT INTO `pet` VALUES ('5', '2', 'Pluft', '2');

```

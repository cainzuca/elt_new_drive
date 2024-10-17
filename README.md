<h1>Criação de data warehouse para Nova Drive Motors</h1> 

<p align="center">
  <img src="https://img.shields.io/static/v1?label=DBT&message=Transformation&color=blue&style=for-the-badge&logo=DBT"/>
  <img src="https://img.shields.io/static/v1?label=Airflow&message=Orquestration&color=white&style=for-the-badge&logo=apache-airflow"/>
  <img src="https://img.shields.io/static/v1?label=EC2&message=Deploy&color=black&style=for-the-badge&logo=amazonwebservices"/>
  <img src="https://img.shields.io/static/v1?label=Python&message=3.12.0&color=red&style=for-the-badge&logo=python"/>
  <img src="http://img.shields.io/static/v1?label=License&message=MIT&color=green&style=for-the-badge"/>
   <img src="http://img.shields.io/static/v1?label=STATUS&message=CONCLUIDO&color=GREEN&style=for-the-badge"/>
</p>

> Status do Projeto: :heavy_check_mark: (concluido)

### Tópicos 

:small_blue_diamond: [Descrição do projeto](#descrição-do-projeto)

:small_blue_diamond: [Arquitetura](#arquitetura)

:small_blue_diamond: [Pré-requisitos](#pré-requisitos)

:small_blue_diamond: [Como rodar a aplicação](#como-rodar-a-aplicação-arrow_forward)

## Descrição do projeto 

<p align="justify">
  O projeto tem como objetivo a criação de um Data Warehouse, onde os dados são extraídos do banco de dados da empresa, carregados para o Snowflake e transformados com DBT. Tudo isso orquestrado pelo Apache Airflow, fazendo com que os processos se tornem automáticos e seguros.
</p>  

## Arquitetura 

![Diagrama etl nova drive drawio2](https://github.com/user-attachments/assets/c3eff2ac-af8a-4592-8156-ba494d1d6b45)

## Pré requisitos

:warning:[Python](https://www.python.org/downloads/) <br>
:warning:[Docker](https://www.docker.com/products/docker-desktop/) <br>

## Como rodar a aplicação :arrow_forward:

No terminal, clone o projeto: 

```
git clone https://github.com/cainzuca/elt_new_drive.git
```

No terminal, instale o astro CLI: 

```
winget install -e --id Astronomer.Astro
```

No terminal, inicie o docker: 

```
astro dev start
```

## Licença 

The [MIT License]() (MIT)

Copyright :copyright: 2024 - elt_new_drive

# BancoDeDadosMySql
Exercícios para aprendizagem da utilização do banco de dados MySql

##Built using info from [Sintaxe básica de escrita e formatação no GitHub](https://docs.github.com/pt/github/writing-on-github/basic-writing-and-formatting-syntax)

create database "nome da base de dados"- cria uma base de dados 

use "nome da base de dados"- usa a base de dados

create table "nome da tabela"- cria uma tabela dentro da base de dados

PRIMARY KEY AUTO_INCREMENT - incremento automático

insert into "nome da tabela" (nome,dos,campos) values ("valores string entre aspas", valores numéricos sem aspas) - insere dados nos campos da tabela

		ex: insert into consumidores (nome - "campo nome") values
			("Marcelo"),
			("Julia");

select * from "nome da tabela" - seleciona todos os campos e valores de uma tabela

drop table "nome da tabela" - deletar tabela

delete from "tabela" where "condição" - deletar alguma coisa da tabela

create table if not exists "nome da tabela" - cria a tabela caso ela não exista

truncate "tabela" - deleta todos os dados da tabela sem deletar a tabela


MER - ACRÔNIMO PARA MODELO ENTIDADE RELACIONAL

DER - ACRÔNIMO PARA DIAGRAMA ENTIDADE RELACIONAL (Mais completo)

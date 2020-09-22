create database db_deletar;
use db_deletar;

CREATE TABLE consumidores (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(30)
);

insert into consumidores (nome) values
	("Marcelo"),
	("Julia");


select * from consumidores;

delete from consumidores where id = 1 and id = 2 ;

select * from consumidores;

truncate consumidores; 
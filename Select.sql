create database escola;
use escola;

CREATE TABLE instrutor
(
id_identidade int not null auto_increment,
Nome_inst varchar(50),
sexo_inst char(1),
data_nasc date,
data_admis date,
sal_inst decimal(10,2),
primary key (id_identidade)
)
;
Insert Into instrutor(Nome_inst , sexo_inst , data_nasc , data_admis , sal_inst)
VALUES('Maria do Socorro','F','1959/02/15','2000/12/15','1500.00');
           SELECT * FROM instrutor;

drop database escola;         
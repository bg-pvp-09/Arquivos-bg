create database dbteste;

use dbteste;

create table tbteste (
codi_t int auto_increment primary key,
nome_t varchar(40) not null,
emai_t varchar(40) not null,
senh_t varchar(8) not null,
sexo_t varchar(1),
dtna_t date
);
create table if not exists Person (
    id identity,
    first_Name varchar(50) not null,
    last_Name varchar(50) not null,
    cpf varchar(50) not null,
    birthdate date not null
    );

create table if not exists Phone_Ref (
    phone varchar(4) not null,
    person bigint not null,
    person_key bigint not null
    );

create table if not exists Phone (
    id varchar(4) not null,
    type varchar(10) not null,
    number varchar(25) not null
    );
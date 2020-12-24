create database email_sender;

\c email_sender

create table emails (
    id serial not null,
    assunto varchar(100) not null,
    mensagem varchar(250) not null,
    data timestamp not null default current_timestamp
);
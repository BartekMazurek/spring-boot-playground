create table users
(
    id      	INT PRIMARY KEY SERIAL,
    firstname   VARCHAR(20),
    lastname	VARCHAR(25),
);

insert into users (firstname, lastname) values ("John", "Doe");
insert into users (firstname, lastname) values ("Jane", "Doe");
create table users
(
    id      	INT PRIMARY KEY AUTO_INCREMENT,
    firstname   VARCHAR(20),
    lastname	VARCHAR(25)
);


insert into users (firstname, lastname) values ("John", "Doe");
insert into users (firstname, lastname) values ("Jane", "Doe");
insert into users (firstname, lastname) values ("Thomas", "Doe");
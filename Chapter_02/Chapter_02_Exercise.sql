-- create table
CREATE TABLE species (
    id bigserial,
    species varchar(50)
);

CREATE TABLE animal (
    id bigserial,
    species varchar(50),
    name varchar(50),
    birth_date date
);

INSERT INTO species (species)
VALUES (
    ('wulf'),
    ('bear')
);

INSERT INTO animals (
    ('wulf', 'Joe', '2022-11-03')
)
create schema hw_jdata_1;

create table PERSONS
(
    name varchar(30) NOT NULL,
    surname varchar(60) NOT NULL,
    age int NOT NULL,
    phone_number varchar(20),
    city_of_living varchar(50),
    PRIMARY KEY (name,surname,age)
);

insert into PERSONS values ('A','AA',20,'1111','MOSCOW');
insert into PERSONS values ('B','BB',30,'2222','TULA');
insert into PERSONS values ('C','CC',40,'3333','MOSCOW');
insert into PERSONS values ('D','DD',50,'5555','PERM');

select name, surname from PERSONS where city_of_living = 'MOSCOW';
select * from PERSONS where age > 27 order by age desc;
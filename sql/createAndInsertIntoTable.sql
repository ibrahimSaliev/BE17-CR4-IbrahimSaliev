CREATE TABLE media (
 isbn_code int NOT NULL,
 title varchar(255) NOT NULL,
 image_link varchar(255),
 short_description varchar(255),
 type varchar(20),
 author_first_name varchar(255),
 author_last_name varchar(255),
 publisher_name varchar(255),
 publisher_address varchar(255),
 publish_date int,
 state char CHECK (state in ('A','R')),
 PRIMARY KEY (isbn_code)
);


insert into media values (124,'Lord Of The Rings','https//:12345','This is a short description','book','Ibrahim','Saliev','ABC','Wien,1140',1999,'A');
insert into media values (125,'Harry Potter','https//:12345','This is a short description','book','Ibrahim','Saliev','ABC','Wien,1140',1999,'A');
insert into media values (126,'Sims','https//:12345','This is a short description','cd','Ibrahim','Saliev','ABC','Wien,1140',2000,'A');
insert into media values (127,'The Smiths','https//:12345','This is a short description','cd','Ibrahim','Saliev','BBB','Wien,1140',1981,'R');
insert into media values (128,'Suspiria','https//:12345','This is a short description','dvd','Ibrahim','Saliev','BBB','Wien,1140',2001,'A');
insert into media values (129,'Sharp Objects','https//:12345','This is a short description','book','Ibrahim','Saliev','DDD','Wien,1140',2002,'A');
insert into media values (130,'House of the Dragon','https//:12345','This is a short description','dvd','Ibrahim','Saliev','DDD','Wien,1140',1998,'A');
insert into media values (131,'Fundamentals of computer networks','https//:12345','This is a short description','book','Ibrahim','Saliev','ABC','Wien,1140',2005,'A');
insert into media values (132,'Mullholland Drive','https//:12345','This is a short description','dvd','Ibrahim','Saliev','ABC','Wien,1140',1999,'R');
insert into media values (133,'Pulp Fiction','https//:12345','This is a short description','dvd','Ibrahim','Saliev','PPP','Wien,1140',1999,'R');
insert into media values (134,'Kill Bill','https//:12345','This is a short description','dvd','Ibrahim','Saliev','PPP','Wien,1140',2021,'A');
insert into media values (135,'Arrival','https//:12345','This is a short description','dvd','Ibrahim','Saliev','TTT','Wien,1140',1999,'A');
insert into media values (136,'A Little Life','https//:12345','This is a short description','book','Ibrahim','Saliev','ABC','Wien,1140',1999,'A');
insert into media values (137,'Algorithms and Data Structures','https//:12345','This is a short description','book','Ibrahim','Saliev','BBB','Wien,1140',2022,'R');
insert into media values (138,'Penny Dreadful','https//:12345','This is a short description','dvd','Ibrahim','Saliev','TTT','Wien,1140',2010,'A');
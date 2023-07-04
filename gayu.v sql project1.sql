use doc;
show tables;
create database doc;
create table doc.student1(
serialnumber int,
rollnumber int(6),
name varchar(16),
dept varchar(16),
college varchar(16),
place varchar(16)
);
select*from doc.student1;
insert into doc.student1 values
(01,2000005,"gayu","mde","mec","attur"),
(02,2000003,"tae","mde","mec","attur"),
(03,2000001,"gayu","mde","mec","attur"),
(04,2000002,"tae","mde","mec","attur"),
(05,2000004,"gayu","mde","mec","attur"),
(06,2000005,"tae","mde","mec","attur"),
(07,2000006,"gayu","mde","mec","attur"),
(08,2000007,"tae","mde","mec","attur"),
(09,2000008,"gayu","mde","mec","attur"),
(10,2000009,"tae","mde","mec","attur"),
(11,0,"gayathri","gayathri","gayathri","gayathri");
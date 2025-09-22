create database library;
use library;
create table authors( authorid int primary key,firstname varchar(50) not null,lastname varchar(50) not null);
insert into authors values(1001,'sanjay','krishna');
insert into authors values(1002,'savandh','krishna');
insert into authors values(1003,'nived','ratheeshan');
insert into authors values(1004,'yadhav','krishna');
insert into authors values(1005,'rithin','raj');
select * from authors;
create table books(bookid int primary key,title varchar(255) not null,authorid int,publisherid int,publicationyear int,genre varchar(50),totalcopies int,availablecopies int,foreign key(authorid)references authors(authorid));
insert into books values(101,'think and grow',1001,1,1937,'fiction',100000000,100000);
select * from books;
insert into books values(102,'lord of the ring',1002,2,1954,'fantasy fiction',1500000000,300000);
insert into books values(103,'nineteen eighty four',1003,3,1949,'science fiction',300000000,100000);
insert into books values(104,'tenali raman',1004,4,2006,'literature',10000000,30000);
insert into books values(105,'pride and prejudice',1005,5,1813,'fiction and romance',70000000,90000);
select * from books;



create database if not exists companydetails;

USE companydetails;

CREATE TABLE account(
	company_name varchar(50),
    user_name varchar(50),
	id INT PRIMARY KEY ,
    age INT,
    expense INT,
    approve bool
);

INSERT INTO account(company_name , user_name , id , age , expense , approve)
values
("Microsoft","ALi",2459,20,80000,true),
("google","hamza",2625,32,87000,false),
("enigmatix","ahmad",5636,25,26000,true),
("nvidia","salman",4555,23,76000,false),
("apple","hassan",5666,20,32000,true);

SELECT * FROM account;



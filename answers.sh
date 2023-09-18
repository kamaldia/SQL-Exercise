1. select name from students ;

2. select * from students
where age > 30 ;

3.select name from students
where gender = "F" and age = 30 ; # there is no female of age 30, there is only above 30 (age > 30)

4.select points from students
where name = "Alex" ;

5.INSERT INTO students ( Name, Age, Gender, Points)
VALUES('Kamal', 28, 'M', 400) ;

6.UPDATE students
SET points = 400
WHERE
	name = "Basma" ;

7.update students
set points = 350
where
	name = "Alex" ;

CREATE TABLE "graduates" (
	"ID"	INTEGER NOT NULL UNIQUE,
	"Name"	TEXT NOT NULL UNIQUE,
	"Age"	INTEGER,
	"Gender"	TEXT,
	"Points"	INTEGER,
	"Graduation"	TEXT,
	PRIMARY KEY("ID" AUTOINCREMENT)
);

10. insert into graduates (id, name, age, gender, points) select id, name, age, gender, points from students
where name = "Layal" ;

11. update graduates
set graduation = "08/09/2018" ; # didn't add a condition sice there is only one row

12.delete from students
where name = "Layal" ;

14.select employees.name, employees.role, employees.company, companies.date from employees
join companies on employees.company = companies.name ;

15.select name from (select employees.name, employees.role, employees.company, companies.date from employees
join companies on employees.company = companies.name )
where date < 2000 ;

16.select company from (select employees.name, employees.role, employees.company, companies.date from employees
join companies on employees.company = companies.name )
where role = "Graphic Designer" ;


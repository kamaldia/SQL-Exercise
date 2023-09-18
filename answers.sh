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
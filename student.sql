/*CREATE table student(name char(10), standard char(23), marks integer, phone integer, address varchar(10))*/

/*insert into student(name,standard,marks,phone,address)values("prashant","nine e",94,966034232,"california")*/

/*insert into student(name,standard,marks,phone,address)values("Pramod","third",99,966034232,"california")*/
/*insert into student(name,standard,marks,phone,address)values("Sumana","tenth",84,9660232136,"texas")*/
/*insert into student(name,standard,marks,phone,address)values("Atira","eleventh",32,96632349,"Detroit")*/
/*insert into student(name,standard,marks,phone,address)values("Kimaya","12",100,9660319323,"Rosewild")*/

SELECT * from student
	

CREATE table student(name char(10), standard char(23), marks integer, phone integer, address varchar(10));

insert into student(name,standard,marks,phone,address)values("prashant","nine e",94,966034232,"california");

insert into student(name,standard,marks,phone,address)values("Pramod","third",99,966034232,"california");
insert into student(name,standard,marks,phone,address)values("Sumana","tenth",84,9660232136,"texas");
insert into student(name,standard,marks,phone,address)values("Atira","eleventh",32,96632349,"Detroit");
insert into student(name,standard,marks,phone,address)values("Kimaya","12",100,9660319323,"Rosewild");
COMMIT;
/*SELECT name,address,phone from student where marks<95 and marks>30;*/
/*SELECT name,address,phone from student where marks<95 or address = "california";*/
/*SELECT standard,phone from student where not address = "california"*/

select * from student order by name desc



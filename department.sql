CREATE TABLE department(Id integer PRIMARY KEY, Name text);

insert into department(Id,name)values(1,"Dhruva");
insert into department(Id,name)values(2,"Pramod");
insert into department(Id,name)values(3,"Andy");
insert into department(Id,name)values(4,"Kishore");
insert into department(Id,name)values(5,"Asha");


CREATE table student(sId integer PRIMARY KEY, sname varchar(20), Id int not null, class int, foreign key(Id) references department(Id));

insert into student(sId,sname,Id,class)values(21,"Andy",2,9);
insert into student(sId,sname,Id,class)values(31,"Ananya",6,8);
insert into student(sId,sname,Id,class)values(51,"Seeya",8,11);
insert into student(sId,sname,Id,class)values(61,"Aarushi",5,3);
insert into student(sId,sname,Id,class)values(81,"Muzz",1,12);

/*select * from department;*/

/*select * from student;*/
/*select department.Id, department.Name, student.sname, student.class from department, student where department.Id = student.Ida8*/
select department.Id, department.Name, student.sname, student.class from department, student where department.name = student.sname;


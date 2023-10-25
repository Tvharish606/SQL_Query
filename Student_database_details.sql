create database Student_details;
use Student_details;
create table Student
(
	Student_id int(3) NOT null primary key,
	Student_name varchar(20) Not null,
	Student_Age int(2) Not null,
	Phone_number varchar(20) Not null
);
insert into Student values(11,'harish',28,'9742796818');
insert into student values(12,'manoj',35,'9742789876');
insert into student values(13,'madhu',25,'9765425425');
insert into student values(14,'punith',26,'9742796819');

create table course
(
course_id int(2) NOT null primary KEY ,
course_name varchar(10) not null,
course_duration varchar(10) not null ,
course_fees int(6) not null 

);
Insert into course values(01,'java','6_months',12000);
Insert into course values(02,'Phytons','8_months',1400);
Insert into course values(03,'sql','2_months',7000);
Insert into course values(04,'javascript','8_months',5000);

create table Examination
(
	Exam_no int(4) Not null,
    Exam_Centre Varchar(20) NOt null,
	Student_id int(3) Not null, 
    course_id int(2) NOT null,
    foreign key(Student_id) references Student(Student_id),
    foreign key(course_id) references course(course_id)
    );
    insert into Examination values(1001,'bangalore',12,01);
    insert into Examination values(1002,'mandya',13,01);
    insert into examination values(1003,'kolara',12.03);
    insert into Examination values(1004,'chitradurga',11,04);
    
    describe course;
select * from student;
select * from course;
select * from examination;
select student_name from student;
select exam_no from examination;
select student_name,student_id,(Student_age+10)*20 AS upnext
from Student;
select distinct student_id from examination;  
select  student_name from student 
where Student_id>12;

select course_id
from course
where course_name='sql';

select course_id,course_name
from course
where course_fees='14000rs' and course_duration='4_months';

select concat('Hai  ',course_name) 
from course 
where course_duration='6_months' and course_fees>=6000;

select course_name
from course 
where course_fees in(5000,6000);

select course_name
from course 
where course_fees Between 5000 and 6000;

select course_name
from course 
where course_fees Not Between 5000 and 6000;

select course_name 
from course 
where course_fees is null;

 select course_name 
from course 
where course_fees is not null;

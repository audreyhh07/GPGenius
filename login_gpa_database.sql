create database login_GPA;
use login_GPA;

show tables;

select * from gpa_user;

create table gpa_user(
studentID varchar (7),
UN_GPA decimal(10,2),
WG_GPA decimal(10,2)
);

insert into gpa_user VALUES(
'100', 3.89, 4.25);

select * from gpa_user;

drop table gpa_user;

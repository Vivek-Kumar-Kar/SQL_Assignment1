CREATE DATABASE OurExerciseDb ON PRIMARY
(NAME = 'OurExerciseDb', FILENAME = 'F:\Sql Sever Assignments\Day1(10-8-23)\Assigment 1\OurExerciseDb.mdf')
LOG ON
(NAME = 'OurExercise_log', FILENAME = 'F:\Sql Sever Assignments\Day1(10-8-23)\Assigment 1\OurExercise_log.ldf')

COLLATE SQL_Latin1_General_CP1_CI_AS

use OurExerciseDb
create table StudentRegistrations
( Studentid INT not null,
CourseCode NVARCHAR(50) not null,
RegistrationDate DATE,
CONSTRAINT PK_StudentRegistrations PRIMARY KEY (Studentid, CourseCode))


insert into StudentRegistrations values (10,'vk111','07/06/2023')
insert into StudentRegistrations(StudentId,CourseCode) values (12,'KC202')
insert into StudentRegistrations values (13,'sk123','01/08/2022')
insert into StudentRegistrations values (13,'DK201','04/07/2023')
insert into StudentRegistrations(StudentId,CourseCode) values (12,'VK201')


select * from StudentRegistrations
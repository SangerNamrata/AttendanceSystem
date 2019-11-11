create database attendance_system;

use attendance_system;

create table student_details(
	enrollment_no int primary key,
	first_name varchar(15),
	middle_name varchar(15),
	last_name varchar(15),
	birthdate datetime,
	year_of_joining int,
	email varchar(30),
	contact_no int
);

create table professor_details(
	enrollment_no int primary key,
	first_name varchar(15),
	middle_name varchar(15),
	last_name varchar(15),
	birthdate datetime,
	year_of_joining int,
	email varchar(30),
	contact_no int
);

create table course_details(
	course_id int primary key,
	course_name varchar(10),
	subject_name varchar(25),
	semester int,
	subject_type varchar(1)
);

create table class_details(
	class_id int primary key,
	semester int,
	branch varchar(5),
	year int,
	class_name varchar(10)
);

create table batch_details(
	batch_id int primary key,
	batch_name varchar(5),
	class_id int
);

create table student_batch_class(
	student_id int,
	batch_id int,
	class_id int
);

create table class_course(
	class_id int,
	course_id int
);

create table batch_course(
	batch_id int,
	course_id int
);

create table professor_course(
	professor_id int,
	course_id int
);

create table main_schedule(
	day_of_week varchar(10),
	start_time datetime,
	end_time datetime,
	course_id int
);

create table schedule(
	schedule_id int,
	date datetime,
	start_time datetime,
	end_time datetime,
	course_id int
);

create table attendance(
	schedule_id int,
	student_id int,
	attended varchar(1)
);






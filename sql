create table question
(
	question_id int,
	question_name char(15),
	question_answer char(15),
	primary key(question_id)
);


create table student
(
	student_id int,
	sttudent_name char(15),
	student_class char(22),
	primary key(student_id)
);

create table page
(
	page_id char(15),
	student_id int,
	question_id char(15),
	primary key(page_id),
	foreign key(student_id) references sutdent(student_id),
	foreign key(question_id) references question(question_id)
);

CREATE TABLE Proyects
(
p_id int not null,
p_name varchar(150),
p_startDate date,
p_deadLine date,
p_finishedOn date,
StatusId int,
IdEmployee int
PRIMARY KEY(p_id)
)

CREATE TABLE Company
(
c_id int not null,
c_name varchar(150)UNIQUE,
c_address varchar(255)
PRIMARY KEY(c_id)
)

CREATE TABLE Employees
(
e_id int not null,
FirstName varchar(50),
LastName varchar(50),
Email varchar(100),
Phone varchar(12),
Salary decimal,
IdProyect int,
IdCompany int
PRIMARY KEY(e_id)
)

CREATE TABLE Status
(
s_id int not null,
s_name varchar(50),
PRIMARY KEY(s_id)
)

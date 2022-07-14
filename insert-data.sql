INSERT INTO STATUS 
(s_id,s_name)
VALUES
(1,'Pendiente'),
(2,'En Proceso'),
(3,'Cancelado'),
(4,'Finalizado')

DROP TABLE Employees
INSERT INTO Employees
(e_id,FirstName,LastName,Email,Phone,Salary,IdCompany,IdProyect)
VALUES
(1,'Juan','Perez','juan@jmail.com','9991808182',9500,1,2),
(2,'Paco','Ochoa','paco@jmail.com','9991808183',8000,2,1),
(3,'Pedro','Fernandez','pedro@jmail.com','9991808184',12500,3,3),
(4,'Sofi','Hernandez','sofi@jmail.com','9991808185',11000,1,4),
(5,'Isabella','Smith','isabella@jmail.com','9991808186',9000,2,5),
(6,'Eduardo','Jimenez','eduardo@jmail.com','9991808187',11000,3,3),
(7,'Jose','Pavon','jose@jmail.com','9991808188',12000,1,2),
(8,'Panacho','Fernandez','pancho@jmail.com','9991808189',12500,2,1),
(9,'Francisco','Fernandez','francisco@jmail.com','9991808190',25000,2,4),
(10,'Diego','Olivarez','diego@jmail.com','9991808191',9000,3,5)

INSERT INTO Company
(c_id,c_name,c_address)
VALUES
(1,'IMC','5151 W 29th St #2201 Greeley Colorado(CO) 80634'),
(2,'Atoz','2007 Ardmore Hwy Ardmore, Tennessee(TN), 38449'),
(3,'Disnei','4226 Highgate Dr Horn Lake, Mississippi(MS), 38637')

INSERT INTO Proyects
(p_id,p_name,p_startDate,p_deadLine,StatusId)
VALUES
(1,'Dainler Learning','2/7/1995','2/22/2050',2),
(2,'Provident Software','9/15/2022','2/28/2023',1),
(3,'DataAnlysis','1/31/2023','10/5/2023',1),
(5,'Atoz Insight','12/30/2022','10/1/2024',3)

INSERT INTO Proyects
(p_id,p_name,p_startDate,p_deadLine,p_finishedOn,StatusId)
VALUES
(4,'SoftCentral Migration','5/2/2021','7/25/2022','1/1/2022',4)
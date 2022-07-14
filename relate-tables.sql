
ALTER TABLE Employees ADD CONSTRAINT FK_Emloyees_Company FOREIGN KEY (IdCompany) REFERENCES Company(c_id)
ALTER TABLE Employees ADD CONSTRAINT FK_Employees_HasProyects FOREIGN KEY (IdProyect) REFERENCES Proyects(p_id)
ALTER TABLE Proyects ADD CONSTRAINT FK_Proyects_Status FOREIGN KEY (StatusId) REFERENCES Status(s_id)
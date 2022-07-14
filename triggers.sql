CREATE TRIGGER TR_Proyect_DateValidation
on Proyects
INSTEAD OF INSERT AS
PRINT 'The deadline is before the start date, please change the dates';

CREATE TRIGGER TR_Proyect_Status
AFTER INSERT ON Proyects BEGIN
UPDATE StatusId SET
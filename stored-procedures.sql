CREATE PROCEDURE SP_AsingNewProyect
(
@CompanyName varchar(150),
@ProjName varchar(150),
@EmplName varchar(50)
)
AS BEGIN
DECLARE @NumProj int
SET @NumProj= (SELECT dbo.HasAnyProject('Juan'))
IF(@NumProj>=1)
BEGIN
INSERT INTO Proyects
(p_id,p_name)
VALUES
(6,@ProjName)
DELETE IdProyect FROM Employees e WHERE @EmplName= e.FirstName
IF(@EmplName= (SELECT FirstName FROM Employees))
BEGIN
INSERT INTO Employees 
(IdProyect)
VALUES
(6)

END
END
END
EXECUTE SP_AsingNewProyect 'Juguitos SA.DE.CV','OrdenDeLonches','Juan'

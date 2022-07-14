
DROP FUNCTION GetLastProjectIdByEmployeeName

CREATE FUNCTION GetLastProjectIdByEmployeeName
(
@EmplName varchar(50)
)
RETURNS INT AS
BEGIN
DECLARE @FinalId int
SET @FinalId= (SELECT TOP 1 IdProyect 
FROM Employees e WHERE @EmplName=e.FirstName) 
RETURN @FinalId
END

SELECT dbo.GetLastProjectIdByEmployeeName('Isabella')

SELECT*FROM Employees

CREATE FUNCTION HasAnyProject
(
@EmpName varchar(50)
)
RETURNS BIT AS
BEGIN
DECLARE @size int
DECLARE @Res BIT
SET @size=(SELECT TOP 1 count(IdProyect) FROM Employees e WHERE @EmpName=e.FirstName)
IF(@size>1)
BEGIN
SET  @Res=1
RETURN @Res
END
BEGIN
SET  @Res=0
RETURN @Res
END
END

SELECT dbo.HasAnyProject('Juan')
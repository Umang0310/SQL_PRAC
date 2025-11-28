SELECT * FROM Employees

SELECT FirstName FROM Employees

SELECT FirstName,Salary FROM Employees

SELECT FirstName,LastName FROM Employees

SELECT EmployeeID,CONCAT(firstname,' ',lastname) FROM Employees --used to merge two cloumns

SELECT EmployeeID,CONCAT(LastName,' ',FirstName) FROM Employees --example of concat

SELECT EmployeeID,CONCAT(firstname,' ',lastname) [FULL NAME] FROM Employees --ADD COLUMN FOR THE CONCATINATION

SELECT EmployeeID,CONCAT(firstname,' ',lastname) AS [FULL NAME] FROM Employees --ADD ALIASES FOR THE CONCAT

      
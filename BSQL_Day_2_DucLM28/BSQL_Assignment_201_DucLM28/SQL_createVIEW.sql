
CREATE VIEW view_EMPLOYEE_TRACKING 
AS
SELECT EmpNo, EmpName, Levell
FROM EMPLOYEE emp 
WHERE emp.Levell BETWEEN 3 AND 5
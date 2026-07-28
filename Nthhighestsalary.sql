CREATE FUNCTION getNthhighestsalary(N INT) RETURNS INT
BEGIN 
SET N=N-1;
RETURN ( SELECT DISTICT salary FROM Employee ORDER BY salary DESC LIMIT 1 OFFSET N);
END;

Employee ---table-----

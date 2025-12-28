-- Write your PostgreSQL query statement below
SELECT (
    SELECT DISTINCT salary 
    FROM Employee
    ORDER BY salary DESC
    LIMIT 1 
    OFFSET 1
) AS "SecondHighestSalary";
/*
  __  __  _____  _   _  _   _     _____   _    _   ____   _____ 
 |  \/  ||_   _|| \ | || | | |   |  __ \ | |  | | / __ \ |_   _|
 | \  / |  | |  |  \| || |_| |   | |  | || |  | || |  | |  | |  
 | |\/| |  | |  | . ` ||  _  |   | |  | || |  | || |  | |  | |  
 | |  | | _| |_ | |\  || | | |   | |__| || |__| || |__| | _| |_ 
 |_|  |_||_____||_| \_||_| |_|   |_____/  \____/  \____/ |_____|
          
*/
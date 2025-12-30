-- Write your PostgreSQL query statement below
select a.name, b.bonus
from Employee as a
left join Bonus as b
on a.empId = b.empId 
where b.bonus < 1000 or b.bonus is null
/*
  __  __  _____  _   _  _   _     _____   _    _   ____   _____ 
 |  \/  ||_   _|| \ | || | | |   |  __ \ | |  | | / __ \ |_   _|
 | \  / |  | |  |  \| || |_| |   | |  | || |  | || |  | |  | |  
 | |\/| |  | |  | . ` ||  _  |   | |  | || |  | || |  | |  | |  
 | |  | | _| |_ | |\  || | | |   | |__| || |__| || |__| | _| |_ 
 |_|  |_||_____||_| \_||_| |_|   |_____/  \____/  \____/ |_____|
          
*/  
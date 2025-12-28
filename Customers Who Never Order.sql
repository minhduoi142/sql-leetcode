-- Write your PostgreSQL query statement below
select a.name as "Customers" 
from Customers as a
left join Orders as b
on a.id = b.customerId 
where b.id is null;
/*
  __  __  _____  _   _  _   _     _____   _    _   ____   _____ 
 |  \/  ||_   _|| \ | || | | |   |  __ \ | |  | | / __ \ |_   _|
 | \  / |  | |  |  \| || |_| |   | |  | || |  | || |  | |  | |  
 | |\/| |  | |  | . ` ||  _  |   | |  | || |  | || |  | |  | |  
 | |  | | _| |_ | |\  || | | |   | |__| || |__| || |__| | _| |_ 
 |_|  |_||_____||_| \_||_| |_|   |_____/  \____/  \____/ |_____|
           
*/

-- Write your PostgreSQL query statement below
select p.firstName as "firstName", p.lastName as "lastName", a.city, a.state
from Person as p
left join Address  as a
on p.personId = a.personId;
/*
  __  __  _____  _   _  _   _     _____   _    _   ____   _____ 
 |  \/  ||_   _|| \ | || | | |   |  __ \ | |  | | / __ \ |_   _|
 | \  / |  | |  |  \| || |_| |   | |  | || |  | || |  | |  | |  
 | |\/| |  | |  | . ` ||  _  |   | |  | || |  | || |  | |  | |  
 | |  | | _| |_ | |\  || | | |   | |__| || |__| || |__| | _| |_ 
 |_|  |_||_____||_| \_||_| |_|   |_____/  \____/  \____/ |_____|
          
*/
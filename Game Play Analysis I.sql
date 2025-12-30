-- Write your PostgreSQL query statement below
select player_id , min(event_date ) as first_login 
from Activity 
group by player_id 
/*
  __  __  _____  _   _  _   _     _____   _    _   ____   _____ 
 |  \/  ||_   _|| \ | || | | |   |  __ \ | |  | | / __ \ |_   _|
 | \  / |  | |  |  \| || |_| |   | |  | || |  | || |  | |  | |  
 | |\/| |  | |  | . ` ||  _  |   | |  | || |  | || |  | |  | |  
 | |  | | _| |_ | |\  || | | |   | |__| || |__| || |__| | _| |_ 
 |_|  |_||_____||_| \_||_| |_|   |_____/  \____/  \____/ |_____|
          
*/  
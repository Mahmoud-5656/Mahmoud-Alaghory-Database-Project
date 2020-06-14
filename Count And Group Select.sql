select COUNT (Guest_Name)
from Guest;

select Guest_Name , COUNT(Guest_ID)
from Guest
group by Guest_Name;

select CheckIn_Number , COUNT(CheckIn_Date)
from CheckIn
group by CheckIn_Number
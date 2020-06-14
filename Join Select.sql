select Guest_Name , Room_Number
from Guest , CheckIn
where CheckIn.Guest_ID = Guest.Guest_ID;

select Room_Type , Guest_ID
from Room , CheckIn
where CheckIn.Room_Number = Room.Room_Number;

select Nationality , NumberOfDays
from Guest , CheckIn
where CheckIn.Guest_ID = Guest.Guest_ID;

select NumberOfDays , Service_duaration
from CheckIn , Room
where CheckIn.Room_Number = Room.Room_Number;

select Room_Capacity , Guest_ID
from Room , CheckIn
where CheckIn.Room_Number = Room.Room_Number;
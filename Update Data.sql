update dbo.Guest
set Guest_Name = 'Ziad'
where Guest_Name = 'Mahmoud';

update dbo.CheckIn
set NumberOfDays = 2
where CheckIn_Number = 90;

update dbo.Room
set Room_Capacity = 1
where Room_Number = 12;

update dbo.Guest
set Nationality = 'frence'
where Guest_ID = 500600700;

update dbo.CheckIn
set CheckIn_Date = '12 dec 2020'
where Room_Number = 12;
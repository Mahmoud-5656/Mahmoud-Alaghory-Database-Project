
select Guest_Name from Guest where Guest_ID in (select Guest_ID from CheckIn where CheckIn_Number > 50);

select Room_Type from Room where Room_Number in (select Room_Number from CheckIn where CheckIn_Number > 70);

select CheckIn_Date from CheckIn where Room_Number in (select Room_Number from Room where Room_Capacity = 2);
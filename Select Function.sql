-- 1) How to convert string using select statement?
select LOWER (Guest_Name) As LowercaseGuest_Name
from dbo.Guest
where Guest_ID = 100200300;
-- 2) How to concatinate two strings using select statement?
select CONCAT_WS ('&' , Guest_Name , 'Mask')
from dbo.Guest
where Guest_ID = 500600700;
-- 3) How to caculate the lenght of string using select statement?
select LEN (CheckIn_Date)
from dbo.CheckIn
where CheckIn_Number = 40;
-- 4) How to reverse string using select statement?
select REVERSE (CheckIn_Date)
from dbo.CheckIn
where CheckIn_Number = 60;
-- 5) How to extract number of characters from the right out of string?
select RIGHT(Room_Type, 2) as ExtractString
from dbo.Room
where Room_Number = 12;
-- 6) How to convert a number to string using select statement?
select STR (Room_Capacity)
from dbo.Room
where Room_Number =45;
-- 7) How to replace number of characters in string using select statement?
select STUFF (Room_Type, 1, 3, 'bo')
from dbo.Room
where Room_Number = 36;
-- 8) How to  convert string to uppercase using select statement?
select UPPER (Guest_Name) AS UppercaseGuest_Named
from dbo.Guest;
-- 9) How to extract number of characters out of string using select statement?
select SUBSTRING (Guest_Name, 1, 3) AS ExtractString
from dbo.Guest
where Guest_ID = 200400600;
-- 10) How to calculate cos of number using select statement?
select COS (Room_Number)
from dbo.Room
where Room_Type = 'room';
-- 11) how to return the cotangent of number using select statement?
select COT (Room_Number)
from dbo.Room
where Room_Type = 'suite'
and Service_duaration = 'day';
-- 12) How to return e raised to the power of number using select statement?
select EXP(Room_Capacity)
from dbo.Room
where Room_Number = 12;
-- 13) How to get log10 of number using select statement?
select LOG10 (Guest_ID)
from dbo.Guest
where Nationality = 'Egyptian'
and Guest_Name = 'Mahmoud';
-- 14) How to get the maximum number of column using select statement?
select MAX (Room_Number) AS LargestRoom_Number
from dbo.Room;
-- 15) How get the minimum number of column using select statement?
select MIN (Room_Number) AS SmallestRoom_Number
from dbo.Room;
-- 16) How to get a random number using select statement?
select RAND (Room_Capacity)
from dbo.Room
where Room_Number = 12;
-- 17) How to return the sin of number using select statement?
select SIN (Guest_ID)
from dbo.Guest;
-- 18) How to return the SQRT of number using select statement?
select SQRT (NumberOfDays)
from dbo.CheckIn
where CheckIn_Number = 90;
-- 19) How to return the square of number using select statement?
select SQUARE (NumberOfDays)
from dbo.CheckIn;
-- 20) How to return the tan of number using select statement?
select TAN (CheckIn_number)
from dbo.CheckIn;
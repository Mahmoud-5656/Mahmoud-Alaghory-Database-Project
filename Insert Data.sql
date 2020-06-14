insert into dbo.Guest
(Guest_ID,Guest_Name,Nationality)
values
(100200300,'Mahmoud','Egyptian');
insert into dbo.Guest
(Guest_ID,Guest_Name,Nationality)
values
(500600700,'Carla','American');
insert into dbo.Guest
(Guest_ID,Guest_Name,Nationality)
values
(200400600,'Gotze','German');


insert into dbo.CheckIn
(CheckIn_number,Guest_ID,Room_Number,NumberOfDays,CheckIn_Date)
values
(40,100200300,12,3,'12 jun 2020');
insert into dbo.CheckIn
(CheckIn_number,Guest_ID,Room_Number,NumberOfDays,CheckIn_Date)
values
(60,500600700,36,7,'20 may 2020');
insert into dbo.CheckIn
(CheckIn_number,Guest_ID,Room_Number,NumberOfDays,CheckIn_Date)
values
(90,200400600,45,5,'2 jan 2020');


insert into dbo.Room
(Room_Number,Room_Type,Room_Capacity,Service_duaration)
values
(12,'suite',2,'night');
insert into dbo.Room
(Room_Number,Room_Type,Room_Capacity,Service_duaration)
values
(36,'room',2,'night');
insert into dbo.Room
(Room_Number,Room_Type,Room_Capacity,Service_duaration)
values
(45,'suite',1,'day');
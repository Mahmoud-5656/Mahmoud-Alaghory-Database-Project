CREATE TABLE [Room] (
  [Room_Number] int,
  [Room_Type] varchar(20),
  [Room_Capacity] int,
  [Service_duaration] varchar(20),
  PRIMARY KEY ([Room_Number])
);

CREATE TABLE [CheckIn] (
  [CheckIn_number] bigint,
  [Guest_ID] bigint,
  [Room_Number] int,
  [NumberOfDays] int,
  [CheckIn_Date] datetime,
  PRIMARY KEY ([CheckIn_number])
);

CREATE INDEX [FK] ON  [CheckIn] ([Guest_ID], [Room_Number]);

CREATE TABLE [Guest] (
  [Guest_ID] bigint,
  [Guest_Name] varchar(50),
  [Nationality] varchar(20),
  PRIMARY KEY ([Guest_ID])
);


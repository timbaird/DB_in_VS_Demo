CREATE TABLE [dbo].[Employee]
(
	[StaffID] INT, 
    [GivenName] NVARCHAR(100) NOT NULL, 
    [Surname] NVARCHAR(100) NOT NULL, 
    CONSTRAINT [PK_Employee] PRIMARY KEY (StaffID)
)

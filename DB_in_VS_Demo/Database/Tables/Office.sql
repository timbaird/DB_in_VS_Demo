CREATE TABLE [dbo].[Office]
(
	[LocCode] INT NOT NULL, 
    [Address] NVARCHAR(200) NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    CONSTRAINT [PK_Office] PRIMARY KEY ([LocCode])
)

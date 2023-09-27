CREATE TABLE [dbo].[Table]
(
    [ContactId] INT IDENTITY NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NULL, 
    [Mobile] NVARCHAR(50) NULL, 
    [Address] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_Table] PRIMARY KEY ([ContactId]) 
)

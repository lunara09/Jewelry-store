CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [nameItem] NCHAR(15) NULL, 
    [descItem] NVARCHAR(50) NULL, 
    [price] SMALLMONEY NULL, 
    [category] INT NULL
)

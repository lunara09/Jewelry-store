CREATE TABLE [dbo].[Table]
(
	[IdItem] INT NOT NULL PRIMARY KEY, 
    [titleItem] NCHAR(15) NULL, 
    [description] TEXT NULL, 
    [price] SMALLMONEY NULL, 
    [category] INT NOT NULL, 
    CONSTRAINT [FK_Table_ToTable] FOREIGN KEY ([category]) REFERENCES [category]([idCategory])
)

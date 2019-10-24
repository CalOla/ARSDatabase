CREATE TABLE [dbo].[UserTable]
(
	[Id] INT NOT NULL IDENTITY(100, 1), 
    PRIMARY KEY ([Id]), 
	[Firstname] NVARCHAR(50) NOT NULL , 
    [Lastname] NVARCHAR(50) NOT NULL, 
    [Email] NVARCHAR(50) NOT NULL, 
    [UserPassword] NVARCHAR(50) NOT NULL, 
    [IsAdmin] BIT NOT NULL, 
    [Gender] NVARCHAR(50) NOT NULL, 
    [Username] NVARCHAR(50) NOT NULL,
)

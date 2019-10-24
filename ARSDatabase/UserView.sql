CREATE VIEW [dbo].[UserView]
	AS SELECT Firstname, Lastname, Email, UserPassword, IsAdmin FROM [UserTable]

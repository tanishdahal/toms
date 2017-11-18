CREATE TABLE [dbo].[Table]
(
	[UserID] INT NOT NULL PRIMARY KEY Identity, 
    [FirstName] VARCHAR(50) NOT NULL, 
    [LastName] VARCHAR(50) NOT NULL, 
    [EmailID] VARCHAR(254) NOT NULL, 
    [DateOfBirth] DATETIME NULL, 
    [Password] NVARCHAR(MAX) NOT NULL, 
    [IsEmailVerified] BIT NOT NULL, 
    [ActivationCode] UNIQUEIDENTIFIER NOT NULL,
)

CREATE TABLE [dbo].[Employee] (
    [EmployeeId] INT            NOT NULL,
    [FirstName]  NVARCHAR (100) NOT NULL,
    [LastName]   NVARCHAR (100) NOT NULL,
    [Email]      NVARCHAR (255) NOT NULL,
    [Department] NVARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([EmployeeId] ASC)
);


GO


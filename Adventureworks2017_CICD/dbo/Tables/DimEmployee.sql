CREATE TABLE [dbo].[DimEmployee] (
    [Id]          INT          NOT NULL,
    [Empid]       INT          NULL,
    [FirstName]   VARCHAR (50) NULL,
    [LastName]    VARCHAR (50) NULL,
    [Designation] VARCHAR (50) NULL,
    [StartDate]   DATETIME     NULL,
    [EndDate]     DATETIME     NULL
);


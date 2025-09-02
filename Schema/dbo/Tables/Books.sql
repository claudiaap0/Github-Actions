CREATE TABLE [dbo].[Books] (
    [Id]          INT             IDENTITY(1,1)  NOT NULL PRIMARY KEY,
    [Title]       NVARCHAR(200)   NOT NULL,
    [Author]      NVARCHAR(100)   NOT NULL,
    [PublishYear] INT             NULL
);

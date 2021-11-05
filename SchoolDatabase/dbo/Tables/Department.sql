CREATE TABLE [dbo].[Department] (
    [DepartmentID]  INT           NOT NULL,
    [Name]          NVARCHAR (50) NOT NULL,
    [Budget]        MONEY         NULL,
    [StartDate]     DATETIME      NOT NULL,
    [Administrator] INT           NOT NULL,
    CONSTRAINT [PK_Department] PRIMARY KEY CLUSTERED ([DepartmentID] ASC)
);


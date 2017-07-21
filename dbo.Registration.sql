CREATE TABLE [dbo].[Registration] (
    [Id]          INT        NOT NULL,
    [FIRSTNAME]   NVARCHAR (50) NULL,
    [LASTNAME]    NVARCHAR (50) NULL,
    [USERNAME]    NVARCHAR (50) NULL,
	[EMAIL]       NVARCHAR (50) NULL,
    [PASSWORD]    NVARCHAR (50) NULL,
    [COUNTRY]     NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


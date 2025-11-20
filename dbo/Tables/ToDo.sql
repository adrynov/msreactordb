CREATE TABLE [dbo].[ToDo] (
    [Id]        UNIQUEIDENTIFIER NOT NULL,
    [order]     INT              NULL,
    [title]     NVARCHAR (200)   NOT NULL,
    [url]       NVARCHAR (200)   NOT NULL,
    [completed] BIT              NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO
ALTER TABLE [dbo].[ToDo] ENABLE CHANGE_TRACKING WITH (TRACK_COLUMNS_UPDATED = OFF);


GO


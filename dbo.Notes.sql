CREATE TABLE [dbo].[Notes] (
    [ID]           INT            IDENTITY (1, 1) NOT NULL,
    [NoteTitle]    NVARCHAR (MAX) NULL,
    [NoteBody]     NVARCHAR (MAX) NULL,
    [DateCreated]  DATETIME2       NULL DEFAULT NOW(),
    [DateModified] DATETIME2       NULL DEFAULT NOW(),
    [NoteOwner]    NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_dbo.Notes] PRIMARY KEY CLUSTERED ([ID] ASC)
);


CREATE TABLE [dbo].[order] (
    [time]   TEXT          NULL,
    [id]     INT           NOT NULL,
    [pizza]  NVARCHAR (50) NULL,
    [drink]  NVARCHAR (50) NULL,
    [pieceZ] INT           NULL,
    [pieceD] INT           NULL,
    [place]  NVARCHAR (50) NULL,
    [Ntable] INT           NULL,
    CONSTRAINT [PK_order_1] PRIMARY KEY CLUSTERED ([id] ASC)
);


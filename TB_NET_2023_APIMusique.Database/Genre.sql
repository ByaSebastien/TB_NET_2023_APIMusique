﻿CREATE TABLE [dbo].[Genre]
(
	[Id_GENRE] INT NOT NULL IDENTITY,
	[NAME] NVARCHAR(50) NOT NULL,
	CONSTRAINT PK_GENRE PRIMARY KEY ([ID_GENRE]),
	CONsTRAINT UK_GENRE_NAME UNIQUE ([NAME])
)

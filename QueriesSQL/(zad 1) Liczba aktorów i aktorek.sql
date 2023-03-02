USE Movies
GO

SELECT [ActorGender],COUNT([ActorGender]) as iloœæ
FROM [dbo].[tblActor]
GROUP BY [ActorGender]
USE Movies
GO

SELECT [ActorGender],COUNT([ActorGender]) as ilo��
FROM [dbo].[tblActor]
GROUP BY [ActorGender]
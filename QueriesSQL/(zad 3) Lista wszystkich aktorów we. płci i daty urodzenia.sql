USE Movies
GO

SELECT  [ActorName] as [Imi� i Nazwisko],[ActorGender] as P�e�,[ActorDOB] as [Data urodzenia]
FROM [dbo].[tblActor]
WHERE [ActorDOB] IS NOT NULL 
ORDER BY [ActorGender], [ActorDOB] 
USE Movies
GO

SELECT  [ActorName] as [Imiê i Nazwisko],[ActorGender] as P³eæ,[ActorDOB] as [Data urodzenia]
FROM [dbo].[tblActor]
WHERE [ActorDOB] IS NOT NULL 
ORDER BY [ActorGender], [ActorDOB] 
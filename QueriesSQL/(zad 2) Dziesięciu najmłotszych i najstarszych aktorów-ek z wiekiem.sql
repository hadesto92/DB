USE Movies
GO

SELECT TOP(10) [ActorName] as [Imi� i nazwisko najm�otszych aktor�w/ek], DATEDIFF(YEAR,[ActorDOB],GETDATE()) as Lata
FROM [dbo].[tblActor]
WHERE [ActorDOB] IS NOT NULL
ORDER BY [ActorDOB] DESC

SELECT TOP(10) [ActorName] as [Imi� i nazwisko najstarszych aktor�w/ek], DATEDIFF(YEAR,[ActorDOB],GETDATE()) as Lata
FROM [dbo].[tblActor]
WHERE [ActorDOB] IS NOT NULL
ORDER BY [ActorDOB]
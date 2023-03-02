USE Movies
GO

SELECT TOP(10) [ActorName] as [Imiê i nazwisko najm³otszych aktorów/ek], DATEDIFF(YEAR,[ActorDOB],GETDATE()) as Lata
FROM [dbo].[tblActor]
WHERE [ActorDOB] IS NOT NULL
ORDER BY [ActorDOB] DESC

SELECT TOP(10) [ActorName] as [Imiê i nazwisko najstarszych aktorów/ek], DATEDIFF(YEAR,[ActorDOB],GETDATE()) as Lata
FROM [dbo].[tblActor]
WHERE [ActorDOB] IS NOT NULL
ORDER BY [ActorDOB]
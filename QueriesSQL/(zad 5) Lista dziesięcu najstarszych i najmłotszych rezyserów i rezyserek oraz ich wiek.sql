USE Movies
GO

SELECT TOP(10) [DirectorName] as [Imiê i nazwisko najm³otszych rezyserów/ek], DATEDIFF(YEAR,[DirectorDOB],GETDATE()) as Lata
FROM [dbo].[tblDirector]
WHERE [DirectorDOB] IS NOT NULL
ORDER BY [DirectorDOB] DESC

SELECT TOP(10) [DirectorName] as [Imiê i nazwisko najstarszych rezyserów/ek], DATEDIFF(YEAR,[DirectorDOB],GETDATE()) as Lata
FROM [dbo].[tblDirector]
WHERE [DirectorDOB] IS NOT NULL
ORDER BY [DirectorDOB]
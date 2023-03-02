USE Movies
GO

SELECT TOP(10) [DirectorName] as [Imi� i nazwisko najm�otszych rezyser�w/ek], DATEDIFF(YEAR,[DirectorDOB],GETDATE()) as Lata
FROM [dbo].[tblDirector]
WHERE [DirectorDOB] IS NOT NULL
ORDER BY [DirectorDOB] DESC

SELECT TOP(10) [DirectorName] as [Imi� i nazwisko najstarszych rezyser�w/ek], DATEDIFF(YEAR,[DirectorDOB],GETDATE()) as Lata
FROM [dbo].[tblDirector]
WHERE [DirectorDOB] IS NOT NULL
ORDER BY [DirectorDOB]
USE Movies
GO

SELECT [DirectorGender] as [P³eæ rezyserów i rezyserek], COUNT([DirectorGender]) as Iloœæ
FROM [dbo].[tblDirector]
GROUP BY [DirectorGender]
USE Movies
GO

SELECT [DirectorGender] as [P�e� rezyser�w i rezyserek], COUNT([DirectorGender]) as Ilo��
FROM [dbo].[tblDirector]
GROUP BY [DirectorGender]
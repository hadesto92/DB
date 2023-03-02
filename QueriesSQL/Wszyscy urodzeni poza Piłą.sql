USE Shool
GO

SELECT [imiê], [nazwisko], [m-ce ur], [klasa] 
FROM [dbo].[uczniowie$]
WHERE [m-ce ur] NOT LIKE 'Pi³a'
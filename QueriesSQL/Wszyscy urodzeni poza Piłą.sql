USE Shool
GO

SELECT [imi�], [nazwisko], [m-ce ur], [klasa] 
FROM [dbo].[uczniowie$]
WHERE [m-ce ur] NOT LIKE 'Pi�a'
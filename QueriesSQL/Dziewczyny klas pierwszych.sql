USE Shool
GO

SELECT [imi�], [nazwisko], [m-ce zam], [klasa] 
FROM [dbo].[uczniowie$]
WHERE [klasa] LIKE '1%' AND [imi�] LIKE '%a'
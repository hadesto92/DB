USE Shool
GO

SELECT [nr], [imi�], [nazwisko], [m-ce zam], [klasa]
FROM [dbo].[uczniowie$]
WHERE [klasa] LIKE '1a'
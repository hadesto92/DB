USE Shool
GO

SELECT [nr], [imiê], [nazwisko], [m-ce zam], [klasa]
FROM [dbo].[uczniowie$]
WHERE [klasa] LIKE '1a'
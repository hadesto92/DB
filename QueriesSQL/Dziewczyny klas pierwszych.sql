USE Shool
GO

SELECT [imiê], [nazwisko], [m-ce zam], [klasa] 
FROM [dbo].[uczniowie$]
WHERE [klasa] LIKE '1%' AND [imiê] LIKE '%a'
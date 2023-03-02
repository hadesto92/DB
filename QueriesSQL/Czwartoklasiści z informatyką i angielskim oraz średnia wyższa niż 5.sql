USE Shool
GO

SELECT [klasa], [imiê]+' '+[nazwisko] as [Imiê i Nazwisko], [informatyka], [angielski], (([angielski]+[informatyka])/2) as [Œrednia]
FROM [dbo].[uczniowie$]
INNER JOIN [dbo].[oceny$] ON [dbo].[uczniowie$].id = [dbo].[oceny$].id 
WHERE (([angielski]+[informatyka])/2)>5 AND [klasa] LIKE '4%'
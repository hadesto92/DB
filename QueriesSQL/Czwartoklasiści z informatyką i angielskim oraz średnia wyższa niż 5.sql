USE Shool
GO

SELECT [klasa], [imi�]+' '+[nazwisko] as [Imi� i Nazwisko], [informatyka], [angielski], (([angielski]+[informatyka])/2) as [�rednia]
FROM [dbo].[uczniowie$]
INNER JOIN [dbo].[oceny$] ON [dbo].[uczniowie$].id = [dbo].[oceny$].id 
WHERE (([angielski]+[informatyka])/2)>5 AND [klasa] LIKE '4%'
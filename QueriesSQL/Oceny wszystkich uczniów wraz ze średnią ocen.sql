USE Shool
GO

SELECT [imi�]+' '+[nazwisko] as [Imi� i Nazwisko], [polski], [angielski], [matematyka], [fizyka], [informatyka], (([polski]+[angielski]+[matematyka]+[fizyka]+[informatyka])/5) as [�rednia]
FROM [dbo].[uczniowie$]
INNER JOIN [dbo].[oceny$] ON [dbo].[uczniowie$].id = [dbo].[oceny$].id 
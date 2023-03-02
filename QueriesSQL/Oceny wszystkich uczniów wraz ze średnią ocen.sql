USE Shool
GO

SELECT [imiê]+' '+[nazwisko] as [Imiê i Nazwisko], [polski], [angielski], [matematyka], [fizyka], [informatyka], (([polski]+[angielski]+[matematyka]+[fizyka]+[informatyka])/5) as [Œrednia]
FROM [dbo].[uczniowie$]
INNER JOIN [dbo].[oceny$] ON [dbo].[uczniowie$].id = [dbo].[oceny$].id 
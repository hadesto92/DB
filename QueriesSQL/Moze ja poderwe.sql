USE Shool
GO

SELECT [klasa], [imiê]+' '+[nazwisko] as [Imiê i Nazwisko], [klasa], [wzrost], [waga], (([polski]+[angielski]+[matematyka]+[fizyka]+[informatyka])/5) as [Œrednia]
FROM [dbo].[uczniowie$]
INNER JOIN [dbo].[higienistka$] ON [dbo].[uczniowie$].id = [dbo].[higienistka$].id 
INNER JOIN [dbo].[oceny$] ON [dbo].[uczniowie$].id = [dbo].[oceny$].id 
WHERE ([klasa] LIKE '1%' OR [klasa] LIKE '2%') AND ([m-ce zam] LIKE 'PI£A') AND ([wzrost] > 150) AND ([waga] <= 60) AND ((([polski]+[angielski]+[matematyka]+[fizyka]+[informatyka])/5) > 4.5) AND ([okulary] IS NULL)
USE Shool
GO

SELECT [imi�], [nazwisko], [klasa], (([polski]+[angielski]+[matematyka]+[fizyka]+[informatyka])/5) as [�rednia]
FROM [dbo].[uczniowie$]
INNER JOIN [dbo].[oceny$] ON [dbo].[uczniowie$].id = [dbo].[oceny$].id 
WHERE (([polski]+[angielski]+[matematyka]+[fizyka]+[informatyka])/5)>=5

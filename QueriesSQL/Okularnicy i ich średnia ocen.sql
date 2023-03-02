USE Shool
GO

SELECT [imiê], [nazwisko], [okulary], (([polski]+[angielski]+[matematyka]+[fizyka]+[informatyka])/5) as [Œrednia]
FROM [dbo].[uczniowie$]
INNER JOIN [dbo].[higienistka$] ON [dbo].[uczniowie$].id = [dbo].[higienistka$].id 
INNER JOIN [dbo].[oceny$] ON [dbo].[uczniowie$].id = [dbo].[oceny$].id 
WHERE [okulary] NOT LIKE 'NULL'
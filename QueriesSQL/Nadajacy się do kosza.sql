USE Shool
GO

SELECT [klasa], [imi�]+' '+[nazwisko] as [Imi� i Nazwisko], [klasa], [wzrost], [waga], [p�e�]
FROM [dbo].[uczniowie$]
INNER JOIN [dbo].[higienistka$] ON [dbo].[uczniowie$].id = [dbo].[higienistka$].id 
WHERE [wzrost] >= 180 AND [waga] <= 80 AND [p�e�] LIKE 'c'
USE Shool
GO

SELECT [klasa], [imiê]+' '+[nazwisko] as [Imiê i Nazwisko], [klasa], [wzrost], [waga], [p³eæ]
FROM [dbo].[uczniowie$]
INNER JOIN [dbo].[higienistka$] ON [dbo].[uczniowie$].id = [dbo].[higienistka$].id 
WHERE [wzrost] >= 180 AND [waga] <= 80 AND [p³eæ] LIKE 'c'
USE Shool
GO

SELECT [imi�], [nazwisko], [okulary] 
FROM [dbo].[uczniowie$]
INNER JOIN [dbo].[higienistka$] ON [dbo].[uczniowie$].id = [dbo].[higienistka$].id 
WHERE [okulary] NOT LIKE 'NULL'
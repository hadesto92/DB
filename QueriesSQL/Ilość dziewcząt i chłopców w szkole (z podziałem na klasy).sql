USE Shool
GO

SELECT [klasa], [p�e�], COUNT([p�e�]) as ilo��
FROM [dbo].[uczniowie$]
GROUP BY [p�e�], [klasa]
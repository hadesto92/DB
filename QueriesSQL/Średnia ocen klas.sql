USE Shool
GO

SELECT [klasa], AVG([polski]) as [Œrednia polski]
			, AVG([angielski]) as [Œrednia angielski]
			, AVG([matematyka]) as [Œrednia matematyka]
			, AVG([fizyka]) as [Œrednia fizyka]
			, AVG([informatyka]) as [Œrednia informatyka]
FROM [dbo].[uczniowie$]
INNER JOIN [dbo].[oceny$] ON [dbo].[uczniowie$].id = [dbo].[oceny$].id 

GROUP BY [klasa]

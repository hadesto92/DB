USE Shool
GO

SELECT [klasa], AVG([polski]) as [�rednia polski]
			, AVG([angielski]) as [�rednia angielski]
			, AVG([matematyka]) as [�rednia matematyka]
			, AVG([fizyka]) as [�rednia fizyka]
			, AVG([informatyka]) as [�rednia informatyka]
FROM [dbo].[uczniowie$]
INNER JOIN [dbo].[oceny$] ON [dbo].[uczniowie$].id = [dbo].[oceny$].id 

GROUP BY [klasa]

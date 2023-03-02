USE Shool
GO

SELECT [klasa], [p³eæ], COUNT([p³eæ]) as iloœæ
FROM [dbo].[uczniowie$]
GROUP BY [p³eæ], [klasa]
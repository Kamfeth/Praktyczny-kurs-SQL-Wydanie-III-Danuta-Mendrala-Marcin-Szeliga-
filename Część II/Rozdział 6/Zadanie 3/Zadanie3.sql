SELECT *
FROM #Sprzedaż
PIVOT (SUM(Wartość) FOR Miesiąc IN ([4], [6])) AS P

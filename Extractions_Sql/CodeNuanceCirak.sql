select OccurenceMaxVille, VUEB.NomOfficielCommune, CodeNuance from (
select NomOfficielCommune, MAX(occurrence_max) as OccurenceMaxVille
 from (SELECT NomOfficielCommune, CodeNuance, MAX(nombre_occurrences) AS occurrence_max
FROM (
    SELECT NomOfficielCommune, CodeNuance, COUNT(CodeNuance) AS nombre_occurrences
    FROM munip2020t2
    where CodeDepart = 59
    GROUP BY CodeNuance, NomOfficielCommune
) AS subquery
GROUP BY NomOfficielCommune, CodeNuance ) as Max
Group By NomOfficielCommune
) as VUEA
right join 
(SELECT NomOfficielCommune, CodeNuance, MAX(nombre_occurrences) AS occurrence_max
FROM (
    SELECT NomOfficielCommune, CodeNuance, COUNT(CodeNuance) AS nombre_occurrences
    FROM munip2020t2
    where CodeDepart = 59
    GROUP BY CodeNuance, NomOfficielCommune
) AS subquery
GROUP BY NomOfficielCommune, CodeNuance 
) AS VUEB 
ON VUEA.NomOfficielCommune = VUEB.NomOfficielCommune
WHERE occurencemaxville = VUEB.occurrence_max
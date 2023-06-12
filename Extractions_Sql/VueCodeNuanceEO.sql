
Create or replace view vcodenuance2014t1 as SELECT NomOfficielCommune, CodeNuance, MAX(nombre_occurrences) AS occurrence_max
FROM (
    SELECT NomOfficielCommune, CodeNuance, COUNT(CodeNuance) AS nombre_occurrences
    FROM munip2014t1
    where CodeDepart = 59
    GROUP BY CodeNuance, NomOfficielCommune
) AS subquery
GROUP BY NomOfficielCommune, CodeNuance  


CREATE VIEW VMunip2020t2 AS select CodeDepart, NomOfficielCommune, SUM(Inscrits) as TotalInscrits, 
SUM(PabsDins) as TotalPabsDins,
SUM(PvotDins) as TotalPvotDins,
SUM(PblancnulDvot) as TotalPblancnulDvot,
SUM(PexpDins) as TotalPexpDins,
SUM(PexpDvot) as TotalPexpDvot
from munip2020t2
where CodeDepart = 59
group by CodeDepart, NomOfficielCommune;

select CodeDepart, NomOfficielCommune, SUM(Inscrits) as TotalInscrits, 
SUM(PabsDins) as TotalPabsDins,
SUM(PvotDins) as TotalPvotDins,
SUM(PblancnulDvot) as TotalPblancnulDvot,
SUM(PexpDins) as TotalPexpDins,
SUM(PexpDvot) as TotalPexpDvot
from munip2020t2
where CodeDepart = 59
group by CodeDepart, NomOfficielCommune

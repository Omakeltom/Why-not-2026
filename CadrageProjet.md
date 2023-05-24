# Cadrage du projet 

### Focus Secteur (ciblage Lille et périphérie)
 	Lille
 	Lambersart
 	Ronchin
 	Faches-Thumesnil 
 	Villeneuve-d’Ascq
 	Roubaix
 	Wattignies


### Collecte des données 

Quoi ? 
 •	Collecter les données politiques des élections municipales de 2001, 2008, 2014 et 2020. 
 •	Collecter les données socio-économiques de 2001, 2008, 2014 et 2020.

Où ?
 •	Données politiques :  datagouv, intérieur.gouv, opendata
 •	Données socio-économiques : Insee, prefectureregion.gouvGOO

Quantités ? 
 •	Données politiques :  50 fichiers en pré-analyse / RESTE
 •	Données socio-économiques : scrapping 
Stockage ? 
 •	Données politiques :  csv, xls, xml, txt
 •	Données socio-économiques : html 
 •	 ?

### Schéma 

S1(2020 – tour 1)     fichier csv      Transformation        Analyse 1
S2(2020 – tour 2)     fichier csv      Transformation        Analyse 2
S3(2014 – tour 1)     fichier csv      Transformation        Analyse 3
S4(2014 – tour 2)     fichier csv      Transformation        Analyse 4
S5(2008 – tour 1)     fichier csv      Transformation        Analyse 5
S6(2008 – tour 2)     fichier csv      Transformation        Analyse 6
S7(2001 – tour 1)     fichier csv      Transformation        Analyse 7
S8(2001 – tour 2)     fichier csv      Transformation        Analyse 8

SWEB (scrapping)       Stockage        Transformation        Analyse 9

### Demande client 

En tant que Candidat aux futures élections, je souhaite visualiser l’abstention pour cibler les abstentionnistes. Colonnes : PabsDins – PnulsDvot – Code Nuance
En tant que Candidat aux futures élections, je souhaite visualiser le pourcentage de votants par CSP pour adapter ma cible.
En tant que Candidat aux futures élections, je souhaite visualiser la population par âge et par année pour adapter ma cible.
En tant que Candidat aux futures élections, je souhaite visualiser l’évolution de la répartition des votants hommes/femmes pour adapter mon discours.  
En tant que Candidat aux futures élections, je souhaite visualiser l’évolution de la répartition des CSP de la période 2001-2020 pour en déduire l’impact de cette évolution sur la couleur politique.
En tant que Candidat aux futures élections, je souhaite visualiser si certaines catégories (chômeurs, entrepreneurs, professions intellectuels) pour comprendre ma cible. 

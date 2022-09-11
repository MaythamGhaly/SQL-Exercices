SELECT departement.Name , COUNT(departement.idDepartement)
FROM departement, majorsin
WHERE departement.idDepartement=majorsin.Departement_idDepartement 
GROUP BY departement.idDepartement
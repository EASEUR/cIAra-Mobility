SELECT localisation,
COUNT(vehicule.id)
FROM vehicule
GROUP BY localisation;
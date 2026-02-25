SELECT localisation, COUNT(*) AS nb_disponibles
FROM vehicule
WHERE etat = 'Disponible'
GROUP BY localisation
ORDER BY nb_disponibles DESC
LIMIT 1;
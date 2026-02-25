SELECT client.Nom || ' ' || client.prenom AS Nom,
COUNT(*) AS Nb_Locations
FROM location
JOIN client 
ON client.id_client = location.id_client
GROUP BY client.nom, client.prenom;
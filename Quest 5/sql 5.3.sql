SELECT 
    client.prenom || ' ' || UPPER(client.nom) AS nom_client,
    COUNT(location.id_location) AS nb_locations
FROM client 
JOIN location  ON client.id_client = location.id_client
GROUP BY client.id_client, client.nom, client.prenom
HAVING COUNT(location.id_location) >= 2;
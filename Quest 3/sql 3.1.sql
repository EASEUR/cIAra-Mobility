SELECT location.*,
client.nom,
client.prenom
FROM location
JOIN client
ON client.id_client = location.id_client;
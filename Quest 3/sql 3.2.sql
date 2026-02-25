SELECT location.*,
vehicule.marque,
vehicule.modele
FROM location
JOIN vehicule
ON vehicule.id = location.id_vehicule;
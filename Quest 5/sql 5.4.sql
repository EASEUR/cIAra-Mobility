SELECT vehicule.marque, vehicule.modele
FROM vehicule 
LEFT JOIN location  ON vehicule.id = location.id_vehicule
WHERE location.id_vehicule IS NULL;
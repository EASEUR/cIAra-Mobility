SELECT 
    location.*, 
    s_depart.nom AS station_depart, 
    s_arrivee.nom AS station_arrivee
FROM location 
JOIN station s_depart ON location.id_station_depart = s_depart.id_station
JOIN station s_arrivee ON location.id_station_arrivee = s_arrivee.id_station;
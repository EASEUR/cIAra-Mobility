INSERT INTO station (nom, ville) 
VALUES 
    ('Station Gare du Nord', 'Paris'),
    ('Station Vieux Port', 'Marseille'),
    ('Station Place Bellecour', 'Lyon'),
    ('Station Capitole', 'Toulouse');

INSERT INTO client (nom, prenom, email) 
VALUES 
    ('Dupont', 'Jean', 'j.dupont@email.com'),
    ('Martin', 'Alice', 'a.martin@email.com'),
    ('Bernard', 'Lucas', 'l.bernard@email.com'),
    ('Petit', 'Chloé', 'c.petit@email.com');

INSERT INTO location (date_debut, date_fin, id_client, id_vehicule, id_station_depart, id_station_arrivee)
VALUES 
    ('2026-02-01 08:00:00', '2026-02-01 10:30:00', 1, 1, 1, 1),
    
    ('2026-02-05 14:00:00', '2026-02-05 16:00:00', 1, 2, 1, 2),
    
    ('2026-02-10 09:00:00', '2026-02-12 18:00:00', 2, 3, 2, 3),
    
    ('2026-02-15 12:00:00', '2026-02-15 13:00:00', 3, 4, 3, 3),
    
    ('2026-02-25 08:00:00', NULL, 2, 5, 2, NULL),
    
    ('2026-02-20 17:00:00', '2026-02-20 19:00:00', 3, 6, 1, 1);


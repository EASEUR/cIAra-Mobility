CREATE TABLE vehicule (
    id INT PRIMARY KEY,
    marque VARCHAR(100),
    modele VARCHAR(100),
    annee INT,
    energie VARCHAR(50),
    autonomie_km INT,
    immatriculation VARCHAR(20),
    etat VARCHAR(50),
    localisation VARCHAR(100)
);

CREATE TABLE station (
    id_station SERIAL PRIMARY KEY,
    nom VARCHAR(100),
    ville VARCHAR(100)
);

CREATE TABLE client (
    id_client SERIAL PRIMARY KEY,
    nom VARCHAR(100),
    prenom VARCHAR(100),
    email VARCHAR(150) UNIQUE
);

CREATE TABLE location (
    id_location SERIAL PRIMARY KEY,
    date_debut TIMESTAMP NOT NULL,
    date_fin TIMESTAMP,
    id_client INT REFERENCES client(id_client),
    id_vehicule INT REFERENCES vehicule(id),
    id_station_depart INT REFERENCES station(id_station),
    id_station_arrivee INT REFERENCES station(id_station)
);
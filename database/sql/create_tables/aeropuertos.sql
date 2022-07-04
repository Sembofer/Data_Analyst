DROP TABLE IF EXISTS aeropuertos CASCADE;


CREATE TABLE aeropuertos (
    IdAeropuerto        SERIAL PRIMARY KEY,
    NombreAeropuerto    VARCHAR(50)         NOT NULL
)
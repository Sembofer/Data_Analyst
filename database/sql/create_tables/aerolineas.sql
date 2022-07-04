DROP TABLE IF EXISTS aerolineas CASCADE;

CREATE TABLE aerolineas (
    IdAerolinea           SERIAL PRIMARY KEY,
    NombreAerolinea       VARCHAR(50)         NOT NULL
)
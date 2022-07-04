DROP TABLE IF EXISTS vuelos CASCADE;

CREATE TABLE vuelos(
    IdAerolinea INTEGER REFERENCES aerolineas (IdAerolinea),
    IdAeropuerto INTEGER REFERENCES aeropuertos (IdAeropuerto),
    IdMovimiento INTEGER REFERENCES movimientos (IdMovimiento),
    Dia DATE NOT NULL);

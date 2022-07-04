DROP TABLE IF EXISTS movimientos CASCADE;

CREATE TABLE movimientos (
    IdMovimiento  SERIAL PRIMARY KEY,
    Descripcion   VARCHAR(50)         NOT NULL
)
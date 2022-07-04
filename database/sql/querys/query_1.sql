SELECT b.NombreAeropuerto, COUNT(b.NombreAeropuerto) as "Numero de vuelos"
    FROM vuelos as a
JOIN aeropuertos as b ON a.IdAeropuerto = b.IdAeropuerto
GROUP BY b.NombreAeropuerto
ORDER BY "Numero de vuelos" DESC
SELECT b.NombreAerolinea, COUNT(b.NombreAerolinea) as "Numero de vuelos"
FROM vuelos as a
JOIN aerolineas as b ON a.IdAerolinea = b.IdAerolinea
GROUP BY b.IdAerolinea
ORDER BY "Numero de vuelos" DESC

SELECT Dia, COUNT(*) as "Numero de vuelos"
FROM vuelos
GROUP BY Dia
ORDER BY "Numero de vuelos" DESC

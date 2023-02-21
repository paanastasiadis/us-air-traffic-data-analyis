CREATE TABLE Airlines_First_Join
SELECT DISTINCT f.carrier, f.carriergroup, a.name, a.iata , a.icao, a.callsign , a.country  
FROM flights_db.Flights_Raw f
LEFT JOIN flights_db.file_airlines_csv a 
ON f.carrier = a.iata OR f.carrier = a.icao 
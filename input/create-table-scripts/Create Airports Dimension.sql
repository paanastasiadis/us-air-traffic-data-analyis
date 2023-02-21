CREATE TABLE Airports_Dimension 
SELECT aff.apt as iata, ac.`type` , 
ac.name, ac.elevation_ft, 
ac.continent, ac.iso_country, ac.iso_region, ac.municipality, 
ac.gps_code, ac.local_code, ac.coordinates 
FROM flights_db.Airports_First_Form aff 
LEFT JOIN flights_db.file_airports_csv ac ON aff.apt = ac.iata_code  
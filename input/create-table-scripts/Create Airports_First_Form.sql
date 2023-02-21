CREATE TABLE Airports_First_Form AS
SELECT DISTINCT usg_apt as apt FROM flights_db.Flights_Raw f1 
UNION
SELECT DISTINCT fg_apt 
FROM flights_db.Flights_Raw f2

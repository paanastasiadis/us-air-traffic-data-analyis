CREATE TABLE flights_db.Flights_Fact_Table
SELECT f.data_dte, f.usg_apt, f.fg_apt, f.carrier, f.carriergroup, f.scheduled_passengers, f.scheduled_flights  
FROM flights_db.Flights_Raw f 
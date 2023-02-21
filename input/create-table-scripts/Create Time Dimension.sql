CREATE TABLE flights_db.Time_Dimension AS
    SELECT DISTINCT f.data_dte, f.`Year`, f.`Month`
    FROM flights_db.Flights_Raw f 
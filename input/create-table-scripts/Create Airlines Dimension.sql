CREATE TABLE flights_db.Airlines_Dimension SELECT ad.carrier, ad.carriergroup, ad.callsign, ad.country, 
IFNULL(ad.name, cc.name) AS name 
FROM flights_db.Airlines_First_Join ad LEFT JOIN flights_db.file_carrier_codes_csv cc ON ad.carrier = cc.code 
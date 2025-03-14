CREATE SCHEMA IF NOT EXISTS tld_measures
    AUTHORIZATION postgres;

CREATE TABLE IF NOT EXISTS tld_measures.tld_calibration(
	card_number INT PRIMARY KEY,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL
);

COPY tld_measures.tld_calibration
FROM 'D:\projects\TLD_measurements_DB\calibration_tld.csv'
WITH (format csv, header, delimiter ',');

CREATE TABLE IF NOT EXISTS tld_measures.laser_shots(
	id SERIAL PRIMARY key,
    card_number INT NOT NULL,
	chip_1 DECIMAL(10,2) NOT NULL,
	chip_2 DECIMAL(10,2) NOT NULL,
	chip_3 DECIMAL(10,2) NOT NULL,
	chip_4 DECIMAL(10,2) NOT NULL,
	shot_number INT NOT NULL,
	FOREIGN KEY (card_number) REFERENCES tld_measures.tld_calibration (card_number)
);


COPY tld_measures.laser_shots
FROM 'D:\projects\TLD_measurements_DB\laser_shot_1.csv'
WITH (format csv, header, delimiter ',');

-- continue adding new measurements to the database laser_shot_2.csv
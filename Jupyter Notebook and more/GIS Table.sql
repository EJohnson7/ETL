CREATE DATABASE climate_db;
USE climate_db;
CREATE TABLE GIS (
    ID int NOT NULL,
    Year int NOT NULL,
    Mean decimal,
    PRIMARY KEY (ID)
);

SELECT * FROM GIS;
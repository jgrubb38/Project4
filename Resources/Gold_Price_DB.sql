-- Create a table schema for our table
CREATE TABLE gld_price_data(
	Date VARCHAR(10),
	SPX DECIMAL(6, 2),
	GLD DECIMAL(5, 2),
	USO DECIMAL(5, 2),
	SLV DECIMAL(4, 2),
	EUR2USD DECIMAL(3, 2)
);
-- Import the CSV file into the corresponding SQL table.

-- Preview data
SELECT * FROM gld_price_data;

-- Checking full null values
SELECT * FROM gld_price_data WHERE Date IS NULL;
SELECT * FROM gld_price_data WHERE SPX IS NULL;
SELECT * FROM gld_price_data WHERE GLD IS NULL;
SELECT * FROM gld_price_data WHERE USO IS NULL;
SELECT * FROM gld_price_data WHERE SLV IS NULL;
SELECT * FROM gld_price_data WHERE EUR2USD IS NULL;

-- No null values in dataset

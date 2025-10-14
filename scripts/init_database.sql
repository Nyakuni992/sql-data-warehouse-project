/*
===============================================
Create Database and Schemas
===============================================
Script Purpose;
This Script creates a new database called 'DataWarehouse'. 
This script also sets up three schemas within the datase; 'bronze', 'silver' and 'gold'.
*/

USE master;

CREATE DATABASE DataWarehouse

--Create Schemas in the database

USE DataWarehouse;

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;

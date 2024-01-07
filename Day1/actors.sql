-- Database: Holliwood

-- DROP DATABASE IF EXISTS "Holliwood";

CREATE DATABASE "Holliwood"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'C'
    LC_CTYPE = 'C'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
	
	CREATE TABLE actors(
	actor_id SERIAL PRIMARY KEY,
	first_name VARCHAR (50) NOT NULL,
	last_name VARCHAR(100) NOT NULL
	age DATE NOT NULL,
	number_oscars SMALLINT NOT NULL
	)
-- -- Database: bootcamp

-- -- DROP DATABASE IF EXISTS bootcamp;

-- CREATE DATABASE bootcamp
--     WITH
--     OWNER = postgres
--     ENCODING = 'UTF8'
--     LC_COLLATE = 'C'
--     LC_CTYPE = 'C'
--     LOCALE_PROVIDER = 'libc'
--     TABLESPACE = pg_default
--     CONNECTION LIMIT = -1
--     IS_TEMPLATE = False;
	
CREATE TABLE students (
id_student SERIAL PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR (50) NOT NULL,
birth_date DATE NOT NULL
)

-- INSERT INTO students (first_name , last_name , birth_date)
-- VALUES 
-- ('Marc' , 'Benichou' , '1998-11-02')
-- ('Yoan' , 'Cohen' , '2010-12-03') ,
-- ('Lea' , 'Benichou' , '1987-07-27') ,
-- ('Amelia' , 'Dux' , '1996-04-07') ,
-- ('David' , 'Grez' , '2003-06-14') ,
-- ('Omer' , 'Simpson' , '1980-10-03');
-- LA FECHA SE PONE AÑO, MES , DIA 

-- INSERT INTO students (first_name , last_name , birth_date)
-- VALUES ('Agustin' , 'Marini' , '1994-06-15');

-- SELECT * FROM students

-- SELECT first_name, last_name FROM students 

-- SELECT first_name, last_name FROM students 
-- WHERE id_student = 2

-- SELECT first_name, last_name FROM students 
-- WHERE last_name = 'Benichou' OR first_name = 'Marc';

-- SELECT first_name, last_name FROM students 
-- WHERE first_name LIKE '%a%';

-- SELECT first_name, last_name FROM students 
-- WHERE first_name ILIKE 'A%';
-- ILIKE NO DISTINGUE ENTRE MAYUSCULAS Y MINUSCULAS, EN CAMBIO LIKE SI..

-- SELECT first_name, last_name FROM students 
-- WHERE first_name ILIKE '%a';

-- SELECT first_name, last_name FROM students 
-- WHERE first_name LIKE '%a';
-- ESTE ESTA MAL

-- SELECT id_student , first_name, last_name FROM students 
-- WHERE id_student IN (1,3);

SELECT * FBbROM students 
WHERE birth_date >= '2000-01-01';



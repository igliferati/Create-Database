CREATE TABLE students(
student_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR (50) NOT NULL,
	homeroom_number INTEGER,
	phone INTEGER UNIQUE NOT NULL,
	email VARCHAR (115) UNIQUE,
	grad_year INTEGER

)
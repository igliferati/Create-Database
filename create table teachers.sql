CREATE TABLE teachers(
teacher_id SERIAL PRIMARY KEY,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	homeroom_number INTEGER UNIQUE,
	department VARCHAR NOT NULL,
	email VARCHAR(100) UNIQUE,
	phone VARCHAR (50) UNIQUE



) 
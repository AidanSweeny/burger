### Schema
DROP DATABASE IF EXISTS dogs_db;
CREATE DATABASE dogs_db;
USE dogs_db;

CREATE TABLE dogs
(
	id int NOT NULL AUTO_INCREMENT,
	dog_name varchar(255) NOT NULL,
	petted BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

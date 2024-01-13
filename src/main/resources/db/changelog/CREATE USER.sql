CREATE TABLE management.users (
	id BIGINT auto_increment NOT NULL,
	username varchar(100) NULL,
	password varchar(100) NULL,
	name varchar(100) NULL,
	birthday DATE NULL,
	created_by varchar(100) NULL,
	create_at varchar(100) NULL,
	updated_by varchar(100) NULL,
	updated_date varchar(100) NULL,
	CONSTRAINT users_pk PRIMARY KEY (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;

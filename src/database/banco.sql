-- Active: 1684803295198@@127.0.0.1@3306
CREATE TABLE users (
    id TEXT PRIMARY KEY UNIQUE NOT NULL,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    password TEXT NOT NULL,
    role TEXT NOT NULL,
    created_at TEXT DEFAULT (DATETIME()) NOT NULL
);

INSERT INTO users (id, name, email, password, role)
VALUES
	('u001', 'joao', 'joao@email.com', 'joao123@', 'NORMAL'),

	('u002', 'maria', 'maria@email.com', 'maria123@', 'NORMAL'),

	('u003', 'pedro', 'pedro@email.com', 'pedro123@', 'ADMIN');


DROP TABLE users;

SELECT *FROM users;
DROP TABLE users;
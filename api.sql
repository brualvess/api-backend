-- Active: 1685113448005@@127.0.0.1@3306


CREATE TABLE users (
    id TEXT PRIMARY KEY UNIQUE NOT NULL,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    password TEXT NOT NULL,
    role TEXT NOT NULL,
    created_at TEXT DEFAULT(DATETIME()) NOT NULL
);




INSERT INTO users (id, name, email, password, role)
VALUES
   ("u001", "gleice", "gleice@email.com", "gleice123", "admin");

INSERT INTO users (id, name, email, password, role)
VALUES
   ("u002", "Paulo", "paulo@email.com", "paulo123", "admin");



SELECT * FROM users;

DROP TABLE users;


CREATE TABLE Users (
    id INT PRIMARY KEY,
    username VARCHAR(50),
    password_hash VARCHAR(255)
);

-- Example entries
INSERT INTO Users (id, username, password_hash)
VALUES 
(1, 'admin', '$2b$12$4HMG4PirV7pnWLZRvz...'),
(2, 'user1', '$2b$12$T3eC91kQoCApqJLz4...');
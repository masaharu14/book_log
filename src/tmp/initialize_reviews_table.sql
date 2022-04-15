DROP TABLE IF EXISTS reviews;

CREATE TABLE reviews (
    id INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY,
    title VARCHAR(255),
    author VARCHAR(100),
    status VARCHAR(10),
    score INTEGER,
    summary VARCHAR(1000),
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
) DEFAULT CHARACTER SET=utf8mb4;


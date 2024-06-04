CREATE TABLE ShortenLinks (
    ShortLink VARCHAR(20) PRIMARY KEY,
    OriginalLink VARCHAR(255),
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO ShortenLinks (ShortLink, OriginalLink) VALUES ('uyendao2510', 'https://www.facebook.com/');

SELECT OriginalLink FROM ShortenLinks WHERE ShortLink = 'uyendao2510';

DELETE FROM ShortenLinks WHERE ShortLink = 'uyendao2510';

-- create s1mple table

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    hire_date DATE
);
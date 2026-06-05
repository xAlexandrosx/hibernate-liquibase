CREATE TABLE actors (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    country_id BIGINT,
    CONSTRAINT fk_actors_countries FOREIGN KEY (country_id) REFERENCES countries(id)
);
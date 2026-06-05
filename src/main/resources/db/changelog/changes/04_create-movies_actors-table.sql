CREATE TABLE movies_actors (
    movie_id BIGINT NOT NULL,
    actor_id BIGINT NOT NULL,
    PRIMARY KEY (movie_id, actor_id),
    CONSTRAINT fk_ma_movies FOREIGN KEY (movie_id) REFERENCES movies(id),
    CONSTRAINT fk_ma_actors FOREIGN KEY (actor_id) REFERENCES actors(id)
);
CREATE TABLE owner (
    owner_id BIGSERIAL NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    surname VARCHAR(50) NOT NULL
);

CREATE TABLE coach (
    coach_id BIGSERIAL NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    surname VARCHAR(50) NOT NULL,
    salary DECIMAL(4, 2),
    experience INT NOT NULL
);

CREATE TABLE team (
    team_id BIGSERIAL NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    country VARCHAR(70) NOT NULL,
    city VARCHAR(70) NOT NULL,
    coach_id BIGSERIAL REFERENCES coach (coach_id) NOT NULL,
    league VARCHAR(50) NOT NULL,
    owner_id BIGSERIAL REFERENCES owner (owner_id) NOT NULL,
    date_foundation DATE NOT NULL
);

CREATE TABLE player (
    player_id BIGSERIAL NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    surname VARCHAR(50) NOT NULL,
    birthday DATE,
    team_id BIGSERIAL REFERENCES team (team_id) NOT NULL,
    position VARCHAR(3) NOT NULL,
    game_number SMALLINT,
    salary DECIMAL(4, 2)
);

CREATE TABLE tournament (
    tournament_id BIGSERIAL NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    year_of_the_event SMALLINT,
    winner_id BIGSERIAL REFERENCES team (team_id)
);

CREATE TABLE team_tournament (
    tournament_id BIGSERIAL REFERENCES tournament (tournament_id) NOT NULL,
    team_id BIGSERIAL REFERENCES team (team_id) NOT NULL,
    PRIMARY KEY (tournament_id, team_id)
);
create database worldcup;
create table teams (
    team_id serial unique not null primary key,
    name text unique not null
);
create table games (
    year int not null,
    round varchar(30) not null,
    winner_id integer not null,
    opponent_id integer not null,
    winner_goals integer not null,
    opponent_goals integer not null,
    game_id serial unique not null primary key
);
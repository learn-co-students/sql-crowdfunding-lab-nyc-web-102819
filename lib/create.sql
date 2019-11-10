CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    title STRING,
    category STRING,
    funding_goal INTEGER,
    start_date DATETIME,
    end_date DATETIME
);

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name STRING,
    age INTEGER
);

CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount INTEGER,
    project_id INTEGER,
    user_id INTEGER
);
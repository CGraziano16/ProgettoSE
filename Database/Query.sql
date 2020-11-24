DROP TABLE IF EXISTS user ;

CREATE TABLE user(
    username VARCHAR (20) PRIMARY KEY,
    password VARCHAR (20),
    role VARCHAR (20) check (role = "Planner" or role = "System Administrator" or role = "Maintainer")
);
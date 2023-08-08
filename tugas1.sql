CREATE TABLE user(
    user_id int PRIMARY KEY,
    user_name varchar(255) NOT NULL
);

CREATE TABLE film(
    film_id int auto_increment PRIMARY KEY,
    film_name varchar(255) NOT NULL
);

CREATE TABLE category(
    category_id int auto_increment PRIMARY KEY,
    category_name varchar(255) NOT NULL
);

CREATE TABLE artist(
    artist_id int auto_increment PRIMARY KEY,
    artist_name varchar(255) NOT NULL,
    artist_dob datetime
);

CREATE TABLE daftar_nonton(
    user_id int,
    film_id int,
    tanggal_nonton datetime defaul now(),
);

CREATE TABLE category_film(
    category_film int,
    film_id int
);

CREATE TABLE cast(
    film_id int,
    artist_id int
);
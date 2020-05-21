DROP SCHEMA IF EXISTS sample;
CREATE DATABASE zipcode CHARACTER SET utf8mb4;
use zipcode;

CREATE TABLE zipcode.zipcode(
       code varchar(12) NOT NULL,
       old_zipcode varchar(5) NOT NULL,
       zip_code varchar(7) NOT NULL,
       prefecture_kana varchar(255) NOT NULL,
       city_kana varchar(255) NOT NULL,
       town_kana varchar(255) NOT NULL,
       prefecture varchar(128) NOT NULL,
       city varchar(128) NOT NULL,
       town varchar(128) NOT NULL
     ) DEFAULT CHARACTER SET= utf8mb4;


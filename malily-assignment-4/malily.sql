SHOW DATABASES;
CREATE DATABASE IF NOT EXISTS malily;
USE malily;

malily < malilydab.sql;
SELECT * FROM tblFinal;

INSERT INTO tblFinal (Name, Hometown, SiblingNumber, Age, FavMovie, RandString, Date) VALUES ('$name', '$hometown', '$siblings', '$age', '$movie', '$generator', '$datestamp');
SELECT * FROM tblFinal;

CREATE TABLE Biegacze (
   Kod CHAR(5) PRIMARY KEY,
   Imię VARCHAR(15) NOT NULL,
   Nazwisko VARCHAR(45) NOT NULL,
   Email VARCHAR(75) NOT NULL,
   Telefon INT NOT NULL,
   Miasto VARCHAR(30) DEFAULT 'Katowice',
   Wiek TINYINT,
   Płeć CHAR(1) CHECK (Płeć IN ('K', 'M')))

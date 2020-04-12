-- Powiedziałbym koledze, że jego pomysł nie jest najlepszy, ponieważ zapisywanie na stałe listy poprawnych nazw modeli w ograniczeniu, może drastycznie wpłynšć na obniżenie wydajnoci bazy danych. Stanie się tak kiedy będziemy chcieli zmienić listę zatwierdzonych modeli, wtedy wymagana będzie zmiana struktury tabeli.

CREATE TABLE Produkcja.Modele (Nazwa VARCHAR(5) PRIMARY KEY)
INSERT INTO Produkcja.Modele VALUES ('BRAK!')
ALTER TABLE Produkcja.Towary
ADD Model VARCHAR(5) REFERENCES Produkcja.Modele
UPDATE Produkcja.Towary
SET Model = 'BRAK!'
ALTER TABLE Produkcja.Towary
ALTER COLUMN Model VARCHAR(5) NOT NULL

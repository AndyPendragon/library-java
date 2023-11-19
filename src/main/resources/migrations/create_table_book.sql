CREATE TABLE IF NOT EXISTS "Book" (
    "id" SERIAL PRIMARY KEY,
    "bookName" VARCHAR(255) NOT NULL,
    "pageNumbers" INT,
    "releaseDate" DATE,
    "author" INT REFERENCES "Author"("id"),
    "topic" VARCHAR(20) CHECK ("topic" IN ('ROMANCE', 'COMEDY', 'OTHER'))
);

INSERT INTO "Book" ("bookName", "pageNumbers", "releaseDate", "author", "topic") 
VALUES ('Voyage au centre de la Terre', 320, '1864-11-25', 1, 'OTHER');

INSERT INTO "Book" ("bookName", "pageNumbers", "releaseDate", "author", "topic") 
VALUES ('Le Petit Prince', 95, '1943-04-06', 2, 'OTHER');

INSERT INTO "Book" ("bookName", "pageNumbers", "releaseDate", "author", "topic") 
VALUES ('Le Deuxième Sexe', 840, '1949-01-14', 3, 'OTHER');

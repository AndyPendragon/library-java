CREATE TABLE "Author" (
    "id" SERIAL PRIMARY KEY,
    "name" VARCHAR(255) NOT NULL,
    "sex" VARCHAR(1) CHECK ("sex" IN ('M', 'F'))
);

INSERT INTO "Author" ("name", "sex") VALUES ('Jules Verne', 'M');
INSERT INTO "Author" ("name", "sex") VALUES ('Antoine de Saint-Exupéry', 'M');
INSERT INTO "Author" ("name", "sex") VALUES ('Simone de Beauvoir', 'F');
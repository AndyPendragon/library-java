CREATE TABLE IF NOT EXISTS "Subscribers" (
    "id" SERIAL PRIMARY KEY,
    "name" VARCHAR(255) NOT NULL,
    "reference" VARCHAR(255) NOT NULL
);

INSERT INTO "Subscribers" ("name", "reference") VALUES ('John Subscriber', 'JS456');
INSERT INTO "Subscribers" ("name", "reference") VALUES ('Alice Subscriber', 'AS789');
INSERT INTO "Subscribers" ("name", "reference") VALUES ('Bob Subscriber', 'BS012');

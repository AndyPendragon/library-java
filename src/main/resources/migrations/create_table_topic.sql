CREATE TABLE IF NOT EXISTS "Topic" (
    "topic" VARCHAR(20) PRIMARY KEY CHECK ("topic" IN ('ROMANCE', 'COMEDY', 'OTHER'))
);

INSERT INTO "Topic" ("topic") VALUES ('ROMANCE');
INSERT INTO "Topic" ("topic") VALUES ('COMEDY');
INSERT INTO "Topic" ("topic") VALUES ('OTHER');

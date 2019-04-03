CREATE TABLE "schema_migrations" ("version" varchar NOT NULL PRIMARY KEY);
CREATE TABLE "ar_internal_metadata" ("key" varchar NOT NULL PRIMARY KEY, "value" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "artists" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar);
CREATE TABLE "genres" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL);
CREATE TABLE "songs" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "artist_id" integer, "genre_id" integer);
INSERT INTO "schema_migrations" (version) VALUES
('1'),
('2'),
('3'),
('4');



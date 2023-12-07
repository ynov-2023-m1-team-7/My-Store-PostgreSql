-- Database: m1_myapp_archi_log
CREATE DATABASE m1_mystore_archi_log;

\c m1_mystore_archi_log;

CREATE TABLE IF NOT EXISTS "Product" (
    "id" SERIAL PRIMARY KEY NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "active" BOOLEAN NOT NULL DEFAULT FALSE,
    "packshot" TEXT NOT NULL,
    "thumbnail" TEXT NOT NULL,
    "price" INTEGER NOT NULL
);


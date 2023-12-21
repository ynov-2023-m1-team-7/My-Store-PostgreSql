-- supprimer toutes les bases de données
-- DROP DATABASE IF EXISTS m1_myapp_archi_log;
-- DROP DATABASE IF EXISTS postgres;
-- -- Database: m1_myapp_archi_log
-- CREATE DATABASE IF NOT EXISTS postgres;
-- \ c postgres;
CREATE TABLE IF NOT EXISTS "product" (
    "id" SERIAL PRIMARY KEY NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "active" BOOLEAN NOT NULL DEFAULT FALSE,
    "packshot" TEXT NOT NULL,
    "thumbnail" TEXT NOT NULL,
    "price" INTEGER NOT NULL
);
CREATE TABLE IF NOT EXISTS "form" (
    "id" SERIAL PRIMARY KEY NOT NULL,
    "firstName" TEXT NOT NULL,
    "lastName" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "productId" INTEGER NOT NULL,
    "created_at" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
-- Migrated from Oracle to PostgreSQL according to SQL check item 3: Remove FROM DUAL in SELECT statements that only return values.
-- Health check script for PostgreSQL DB
SELECT 1;
-- Migrated from Oracle to PostgreSQL according to SQL check item 1: Use lowercase for identifiers (like table and column names) and data type (like varchar), use uppercase for SQL keywords (like SELECT, FROM, WHERE).
-- This script runs automatically when PostgreSQL container starts
-- It creates the photoalbum user and database

-- Note: In PostgreSQL, users and databases are typically created via environment variables
-- The POSTGRES_DB, POSTGRES_USER, and POSTGRES_PASSWORD environment variables handle this

-- Additional setup if needed
-- Grant additional privileges if required
-- PostgreSQL automatically grants necessary privileges to the database owner

-- The database 'photoalbum' and user 'photoalbum' are created automatically by the postgres container
-- via the environment variables set in docker-compose.yml


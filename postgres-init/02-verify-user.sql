-- Migrated from Oracle to PostgreSQL according to SQL check item 1: Use lowercase for identifiers (like table and column names) and data type (like varchar), use uppercase for SQL keywords (like SELECT, FROM, WHERE).
-- Verification script to check if photoalbum user and database exist

-- Check if database exists
SELECT datname AS database_name,
       pg_encoding_to_char(encoding) AS encoding
FROM pg_database
WHERE datname = 'photoalbum';

-- Check if user exists
SELECT usename AS username,
       usesuper AS is_superuser,
       usecreatedb AS can_create_db
FROM pg_user
WHERE usename = 'photoalbum';

-- Show database privileges
SELECT grantee, privilege_type
FROM information_schema.role_table_grants
WHERE grantee = 'photoalbum';


CREATE ROLE super WITH LOGIN PASSWORD 'super';
CREATE ROLE superman WITH LOGIN PASSWORD 'superman' NOSUPERUSER INHERIT NOCREATEDB NOCREATEROLE NOREPLICATION;
CREATE DATABASE bank_database;
GRANT ALL PRIVILEGES ON DATABASE bank_database TO superman ;
GRANT ALL PRIVILEGES ON DATABASE bank_database TO super;
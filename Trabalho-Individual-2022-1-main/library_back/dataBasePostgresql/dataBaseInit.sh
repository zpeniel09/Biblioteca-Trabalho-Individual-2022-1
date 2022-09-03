echo "Running dataBaseInit.sh"

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
    CREATE DATABASE library_db;
    CREATE USER postgres WITH ENCRYPTED PASSWORD 'password';
    GRANT ALL PRIVILEGES ON DATABASE library_db TO postgres;
    ALTER USER postgres CREATEDB;
EOSQL
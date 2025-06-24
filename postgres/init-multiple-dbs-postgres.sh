set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
    CREATE DATABASE microservice_category_db;
    CREATE DATABASE microservice_cliente_db;
    CREATE DATABASE microservice_producto_db;
    CREATE DATABASE microservice_venta_db;
EOSQL

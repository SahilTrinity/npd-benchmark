dbName=$1

: ${1?"Usage: $0 DB_NAME"}

mysql --user="user" --host="localhost" --password="pwd" $dbName < ../../mysql/schema_only/npd_v2_schema.sql

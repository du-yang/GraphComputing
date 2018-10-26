NEO_DIR='~/neo4j-community/bin'
DATA_DIR='~/data'
$NEO_DIR/neo4j-admin import --database "bb" --nodes "$DATA_DIR/movies_header.csv,$DATA_DIR/movies.csv" --nodes "$DATA_DIR/actors_header.csv,$DATA_DIR/actors.csv" --relationships "$DATA_DIR/roles_header.csv,$DATA_DIR/roles.csv"

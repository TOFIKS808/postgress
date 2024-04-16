

# local
pg_dump -h localhost -p 5433 -U testuser -d api -f volumes/backup/api-20240416.c.sql

# Docker
pg_dump -h localhost -U testuser -d api -f /backup/api-20240416.b.sql 


# local
psql -h localhost -p 5433 -U testuser postgres
psql -h localhost -p 5433 -U testuser -d api < volumes/backup/api-20240416.c.sql 

# Docker
psql -h localhost -p 5432 -U testuser postgres


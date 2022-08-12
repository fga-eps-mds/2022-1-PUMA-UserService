sudo docker cp ./tests/utils/populate.sql $(sudo docker-compose -f test.docker-compose.yaml ps -q dbtest):/popula.sql
sudo docker-compose -f test.docker-compose.yaml exec -T dbtest psql -U pumaadmin -d puma -f /popula.sql

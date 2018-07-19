mkdir -p data/{sentry,postgres}
docker-compose build 
docker-compose run --rm web upgrade

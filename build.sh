# Make volume dirs
mkdir -p data/{sentry,postgres}

# Build
docker-compose build 

# Appy migrations. User creation will be prompted
docker-compose run --rm web upgrade

# Stop containers in case of error
docker-compose stop

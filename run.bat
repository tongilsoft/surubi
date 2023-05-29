SET z="%CD%\src"
echo %z%
docker rm pg-shopping-run --force
docker run -d -p 80:80 --mount type=bind,source=%z%,target=/var/www/html --name pg-shopping-run pg-shopping
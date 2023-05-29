SET z="%CD%\src"
echo %z%
docker rm surubi-run --force
docker run -d -p 80:80 --mount type=bind,source=%z%,target=/var/www/html --name surubi-run surubi

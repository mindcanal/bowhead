docker cp ../bowhead/. bowhead:/var/www/bowhead
docker exec -it bowhead supervisorctl restart all

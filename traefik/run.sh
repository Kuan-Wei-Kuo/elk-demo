sudo docker run -d -p 8080:8080 -p 80:80 \
-v $PWD/traefik.yml:/etc/traefik/traefik.yml \
-v $PWD/logs:/etc/traefik/logs \
-v /var/run/docker.sock:/var/run/docker.sock \
traefik:v2.5

sudo docker run -d \
-v $PWD/filebeat.yml:/usr/share/filebeat/filebeat.yml:ro \
-v /home/andy/elk-demo/traefik/logs:/home/andy/elk-demo/traefik/logs:ro \
-v /home/andy/blog-elk-demo/filebeat/logs:/tmp/filebeat \
--user root \
elastic/filebeat:7.17.9 \
-e --strict.perms=false

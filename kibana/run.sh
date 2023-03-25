sudo docker run -d \
-p 5601:5601 \
-v $PWD/kibana.yml:/usr/share/kibana/config/kibana.yml:ro \
kibana:7.17.9

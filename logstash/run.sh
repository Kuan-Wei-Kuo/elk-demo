sudo docker run -d -p 5000:5000 \
-v $PWD/pipeline:/usr/share/logstash/pipeline:ro \
logstash:7.17.9

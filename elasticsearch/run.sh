sudo docker run -d \
-p 9200:9200 \
-p 9300:9300 \
-v $PWD/elasticsearch.yml:/usr/share/elasticsearch/config/elasticsearch.yml:ro \
elasticsearch:7.17.9

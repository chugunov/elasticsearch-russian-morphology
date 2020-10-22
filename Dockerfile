FROM docker.elastic.co/elasticsearch/elasticsearch-oss:7.9.1

RUN bin/elasticsearch-plugin install https://github.com/chugunov/elasticsearch-analysis-morphology/releases/download/v7.9.1/analysis-morphology-7.9.1.zip

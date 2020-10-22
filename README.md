# elasticsearch-russian-morphology

Elasticsearch Docker-контейнер с предустановленным [плагином русской морфологии](https://github.com/imotov/elasticsearch-analysis-morphology)

## Запуск 

```bash
$ docker run --name elastic -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" chugunov/elastic-russian-morphology:latest
```

## Пример использования

Подробный пример можно посмотреть [тут](https://github.com/imotov/elasticsearch-analysis-morphology/blob/master/demo.sh)

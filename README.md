# elasticsearch-russian-morphology

Elasticsearch Docker-контейнер с предустановленным [плагином русской морфологии](https://github.com/imotov/elasticsearch-analysis-morphology)

## Запуск 

```bash
$ docker run --name elastic -p 9200:9200 -p 9300:9300 chugunov/elastic-russian-morhpology:latest
```

## Пример использования

Подробный пример можно посомтреть [тут](https://github.com/imotov/elasticsearch-analysis-morphology/blob/master/demo.sh)

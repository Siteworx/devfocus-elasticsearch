curl -XDELETE http://localhost:9200/pokedex
curl -XPOST http://localhost:9200/pokedex -d @setup.json
curl -s -XPOST http://localhost:9200/_bulk --data-binary @pokemon_bulk.json
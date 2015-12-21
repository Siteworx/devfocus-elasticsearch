curl -XDELETE http://localhost:9200/pokedex
curl -XPOST http://localhost:9200/pokedex -d @setup.json
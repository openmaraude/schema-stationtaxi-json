all: test

.PHONY: test
test: 
	jsonschema --instance exemple-valide.json schema.json

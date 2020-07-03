all:
	yq . flosstudio.schema.yaml > flosstudio.schema.json

clean:
	rm flosstudio.schema.json

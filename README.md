# flosstudio/schema - jsonschema for flosstudio

flosstudio validates its entries against a
[jsonschema](https://json-schema.org/) thanks to the
Python [jsonschema package](https://github.com/Julian/jsonschema) by
Julian Berman.

Our schema is actually written in YAML and we use
[yq](https://kislyuk.github.io/yq/) to convert it into JSON.

Run `make` to build the schema in the JSON format, `make clean` to purge
previous builds.

# License

The flosstudio jsonschema is released under the CC0 1.0 Universal license.

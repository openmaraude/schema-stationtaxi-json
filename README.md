# Schéma des stations de taxi (version GeoJSON)

Ceci est une version non-officielle du [schéma des stations de
taxi](https://schema.data.gouv.fr/openmaraude/schema-stationstaxi/latest.html) uniquement destinée à valider les
versions GeoJSON des listes de station.

L'unique difference est l'utilisation de [JSON Schema](https://json-schema.org/) au lieu de [Table
Schema](https://specs.frictionlessdata.io/table-schema/). Les noms et types de champs sont identiques, et la
localisation est déjà fournie par le format GeoJSON.

Le format GeoJSON n'est utile que si vous souhaitez exposer précisément la surface au sol des stations de taxi et n'est
pas requis pour des usages comme le placement sur une carte ou le calcul de l'occupation des stations.

Le format de référence du schéma reste le format CSV, veuillez vous référer à sa documentation pour plus de détails.

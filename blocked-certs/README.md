# blocked-certs

Un fichier `*.certs` par incident, une empreinte SHA-256 de certificat par ligne (format de `$JAVA_HOME/lib/security/blocked.certs`).
Les Dockerfiles concatènent tous les fichiers du dossier dans `blocked.certs` de l'image : ajouter un fichier suffit pour bloquer de nouveaux certificats.

- `emudhra-2026-10.certs` : les 8 intermédiaires eMudhra compromis (octobre 2026) et leurs 8 cross-signatures Sectigo « AAA Certificate Services », CVE-2026-114820.

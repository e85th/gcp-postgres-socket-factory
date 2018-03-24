# gcp-postgres-socket-factory

Uberjar of Google Cloud SQL's Postgres Socket Factory.

Use cases include needing to run migrations via Flyway against a Cloud SQL instance.

## Usage
Download the jar and add it to Flyway's lib directory.
You may also need to replace the postgres jar in Flyway's driver directory with the latest
since old versions may not support passing in a socket factory as part of the jdbc URL.

## License

Copyright © 2018 E85th Contributors

Distributed under the Apache License 2.0.

FROM hasura/graphql-engine:v1.1.0.cli-migrations

COPY migrations /migrations

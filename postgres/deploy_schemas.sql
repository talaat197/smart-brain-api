-- Deploy fresh database tables

\i '/docker-entrypoint-initdb.d/table/users.sql';
\i '/docker-entrypoint-initdb.d/table/login.sql';

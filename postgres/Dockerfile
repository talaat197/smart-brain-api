FROM postgres:10.12

ADD /table/ /docker-entrypoint-initdb.d/table/

ADD deploy_schemas.sql /docker-entrypoint-initdb.d/
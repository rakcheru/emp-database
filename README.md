# Employee Data

Hope this helps the relational DB afficionados !

## Steps
To import into postgres DB, execute in shell

    cat <folder>/emp-db.postgres.sql | psql -d emp
    
To import into MySQL DB, execute at mysql prompt

     source <folder>/emp-db.mysql.sql

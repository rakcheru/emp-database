# Employee Data

Hope this helps relational DB afficionados !

## Contents

 - Contains sample data for a conventional employee database
 - Some of the data is same as Oracle's famous emp database and some is added to complete all possible relational scenarios
 - Both MySQL and PostgreSQL versions

## Steps to import
To import into postgres DB, execute in shell

    cat <folder>/emp-db.postgres.sql | psql -d emp
    
To import into MySQL DB, execute at mysql prompt

     source <folder>/emp-db.mysql.sql

## Schema
![Schema](/emp-db.jpeg)

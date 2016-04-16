# Employee Data

Hope this helps the relational DB afficionados !

## Steps
 - To import into postgres DB, execute in shell
     cat /imp/workspace/github/emp-database/emp-db.postgres.sql | psql -d temp
 - To import into MySQL DB, execute at mysql prompt
     source /imp/workspace/github/emp-database/emp-db.mysql.sql
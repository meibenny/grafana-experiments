# My Grafana Experiments

## seed database
```
psql -h localhost -p 3142 --user postgres -d txns -f create_tables.sql
```

## insert data
```
psql -h localhost -p 3142 --user postgres -d txns
insert into txns (txn_time, txn_amount) values ('2022-03-26 22:00', 45.00);
```

CREATE TABLE txns (
    txn_id bigserial primary key,
    txn_time timestamp with time zone,
    txn_amount numeric
)

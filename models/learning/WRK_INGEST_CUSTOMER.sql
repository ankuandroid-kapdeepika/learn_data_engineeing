select * from {{ source("snowflake_sample", "CUSTOMER") }} limit 10

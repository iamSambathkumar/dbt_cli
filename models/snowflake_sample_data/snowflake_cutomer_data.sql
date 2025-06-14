with source_stores_customer as (
    select * from {{ source("snowflake_sample_data", "customer") }}
),
final_source as (
    select
        *
    from source_stores_customer
)
select * from final_source



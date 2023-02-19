{{ config(materialized='view') }}

select * from {{source('staging','greentrip_data')}}
limit 100
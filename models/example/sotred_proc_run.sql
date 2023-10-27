
-- Use the `ref` function to select from other models

--{{ config(materialized='table') }}
--call protostar-dev.dbt_poc.first_sp();

-- models/foo.sql
{{
  config(
    post_hook = "call dbt_poc.first_sp ();"
  )
}}
select 1 as id
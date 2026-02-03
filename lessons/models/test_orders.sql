-- models/test_orders.sql
{{
  config(
    materialized='view'
  )
}}

SELECT * FROM {{ source('thelook_ecommerce', 'orders') }} LIMIT 1

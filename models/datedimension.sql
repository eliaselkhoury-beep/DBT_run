With dailyweather as (
    
    select *
from {{ source('demo', 'weather') }}

limit 10
)

select *
from dailyweather

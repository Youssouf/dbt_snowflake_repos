select
*
from {{ source('demo', 'Bike') }}

limit 10;

select
*
from {{ source('demo', 'wheather') }}

limit 10;

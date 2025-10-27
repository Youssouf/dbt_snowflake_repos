select
*
from {{ source('demo', 'Bike') }}

limit 10;



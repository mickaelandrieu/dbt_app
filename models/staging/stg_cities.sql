select
    *
from
    {{ source('my_app', 'cities') }}

select
    *
from
    {{ source('my_app', 'users') }}


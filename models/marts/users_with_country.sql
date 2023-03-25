select
    users.*,
    cities.city,
    cities.country
from
    {{ ref('stg_users') }} as users
inner join
    {{ ref('stg_cities') }} as cities
on users.city_code = cities.city_code
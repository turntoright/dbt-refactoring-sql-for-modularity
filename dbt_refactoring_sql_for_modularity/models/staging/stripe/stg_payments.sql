select 
    *,
    {{cents_to_dollars('amount', 3)}} as amount_dollars
from {{ source('stripe', 'payment') }}
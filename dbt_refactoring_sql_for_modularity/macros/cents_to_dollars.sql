{%  macro cents_to_dollars(col_amount_name, decimal_places=2) -%}
    round({{col_amount_name}}/100.0, {{decimal_places}})
{%- endmacro -%}
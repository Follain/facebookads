- view: facebook_ads__conversion_specs
  sql_table_name: facebook.facebook_ads_101441173373823__conversion_specs
  fields:

  - dimension: _rjm_batched_at
    type: number
    sql: ${TABLE}._rjm_batched_at

  - dimension: _rjm_level_0_id
    type: number
    sql: ${TABLE}._rjm_level_0_id

  - dimension: _rjm_source_key_id
    type: string
    sql: ${TABLE}._rjm_source_key_id

  - dimension_group: _rjm_source_key_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}._rjm_source_key_updated_time

  - measure: count
    type: count
    drill_fields: []

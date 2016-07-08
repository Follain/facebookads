- view: facebook_ads_insights_age_and_gender__actions
  sql_table_name: facebook.facebook_ads_insights_age_and_gender_101441173373823__actions
  fields:

#   - dimension: 1d_click
#     type: number
#     sql: ${TABLE}.1d_click
# 
#   - dimension: 1d_view
#     type: number
#     sql: ${TABLE}.1d_view
# 
#   - dimension: 28d_click
#     type: number
#     sql: ${TABLE}.28d_click
# 
#   - dimension: 28d_view
#     type: number
#     sql: ${TABLE}.28d_view
# 
#   - dimension: 7d_click
#     type: number
#     sql: ${TABLE}.7d_click
# 
#   - dimension: 7d_view
#     type: number
#     sql: ${TABLE}.7d_view

  - dimension: ad_id
    type: string
    sql: ${TABLE}._rjm_source_key_ad_id

  - dimension: adset_id
    type: string
    sql: ${TABLE}._rjm_source_key_adset_id

  - dimension: campaign_id
    type: string
    sql: ${TABLE}._rjm_source_key_campaign_id

  - dimension: date_start
    type: string
    sql: ${TABLE}._rjm_source_key_date_start

  - dimension: gender
    type: string
    sql: ${TABLE}._rjm_source_key_gender

  - dimension: action_destination
    type: string
    sql: ${TABLE}.action_destination

  - dimension: action_type
    type: string
    sql: ${TABLE}.action_type

  - dimension: value
    type: number
    sql: ${TABLE}.value

  - measure: count
    type: count
    drill_fields: []

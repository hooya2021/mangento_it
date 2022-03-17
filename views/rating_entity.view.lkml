view: rating_entity {
  sql_table_name: `m2_costway_it.rating_entity`
    ;;

  dimension: entity_code {
    type: string
    sql: ${TABLE}.entity_code ;;
  }

  dimension: entity_id {
    type: number
    sql: ${TABLE}.entity_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

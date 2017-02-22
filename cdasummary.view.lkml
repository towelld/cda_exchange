view: cdasummary {
  sql_table_name: AbnMicsiceproductdq.CDASummary ;;

  dimension: currency {
    type: string
    sql: ${TABLE}.currency ;;
  }

  dimension: data_family {
    type: string
    sql: ${TABLE}.data_family ;;
  }

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: expired {
    type: string
    sql: ${TABLE}.expired ;;
  }

  dimension: expiry {
    type: string
    sql: ${TABLE}.expiry ;;
  }

  dimension: fail_count {
    type: number
    sql: ${TABLE}.fail_count ;;
  }

  dimension: feature_description {
    type: string
    sql: ${TABLE}.feature_description ;;
  }

  dimension: feature_name {
    type: string
    sql: ${TABLE}.feature_name ;;
  }

  dimension: product_group {
    type: string
    sql: ${TABLE}.product_group ;;
  }

  dimension: rule_type {
    type: string
    sql: ${TABLE}.rule_type ;;
  }

  dimension: total_count {
    type: number
    sql: ${TABLE}.total_count ;;
  }

  measure: count {
    type: count
    drill_fields: [feature_name]
  }

  measure: sum_fail {
    type: sum
    sql: ${total_count};;
    value_format: "0.00"
  }
  measure: sum_total {
    type: sum
    sql: ${total_count};;
    value_format: "0.00"
  }

}

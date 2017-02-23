view: v_cdarules {
  sql_table_name: AbnMicsiceproductdq.vCDARules ;;

  dimension: feature_description {
    type: string
    sql: ${TABLE}.feature_description ;;
  }

  dimension: rule_description {
    type: string
    sql: ${TABLE}.rule_description ;;
  }

  dimension: rule_type {
    type: string
    sql: ${TABLE}.rule_type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

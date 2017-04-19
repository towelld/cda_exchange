view: v_cdahighlights {
  sql_table_name: demoIce.vCDAHighlights ;;
  label: ""
  view_label: ""

  dimension: currency {
    type: string
    sql: ${TABLE}.currency ;;
  }

  dimension: data_family {
    type: string
    sql: ${TABLE}.data_family ;;
  }

  dimension: expired {
    type: string
    sql: ${TABLE}.expired ;;
  }

  dimension: expiry {
    type: string
    sql: ${TABLE}.expiry ;;
  }

  dimension: feature_description {
    type: string
    sql: ${TABLE}.feature_description ;;
  }

  dimension: product_group {
    type: string
    sql: ${TABLE}.product_group ;;
  }

  dimension: rag {
    type: string
    sql: ${TABLE}.rag ;;
  }

  dimension: rag_count {
    type: number
    sql: ${TABLE}.rag_count ;;
  }

  dimension: rag_order {
    type: number
    sql: ${TABLE}.rag_order ;;
  }

  dimension: rule_type {
    type: string
    sql: ${TABLE}.rule_type ;;
  }

  dimension: rule_type_filter {
    type: string
    sql: ${TABLE}.rule_type_filter ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: sum_rag {
    type: sum
    label: "Count"
    view_label: "Rule"
    sql: ${rag_count};;
  }

}

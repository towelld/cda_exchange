view: v_cdahighlights {
  sql_table_name: AbnMicsiceproductdq.vCDAHighlights ;;

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

  measure: count {
    type: count
    drill_fields: []
  }

  measure: sum_rag {
    type: sum
    sql: ${rag_count};;
  }

}
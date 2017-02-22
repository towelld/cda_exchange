view: v_summary {
  sql_table_name: AbnMicsiceproductdq.vSummary ;;

  dimension: accurate_amber {
    type: number
    sql: ${TABLE}.accurate_amber ;;
  }

  dimension: accurate_count {
    type: number
    sql: ${TABLE}.accurate_count ;;
  }

  dimension: accurate_green {
    type: number
    sql: ${TABLE}.accurate_green ;;
  }

  dimension: accurate_percent {
    type: number
    sql: ${TABLE}.accurate_percent ;;
  }

  dimension: accurate_red {
    type: number
    sql: ${TABLE}.accurate_red ;;
  }

  dimension: complete_amber {
    type: number
    sql: ${TABLE}.complete_amber ;;
  }

  dimension: complete_count {
    type: number
    sql: ${TABLE}.complete_count ;;
  }

  dimension: complete_green {
    type: number
    sql: ${TABLE}.complete_green ;;
  }

  dimension: complete_percent {
    type: number
    sql: ${TABLE}.complete_percent ;;
  }

  dimension: complete_red {
    type: number
    sql: ${TABLE}.complete_red ;;
  }

  dimension: conform_amber {
    type: number
    sql: ${TABLE}.conform_amber ;;
  }

  dimension: conform_count {
    type: number
    sql: ${TABLE}.conform_count ;;
  }

  dimension: conform_green {
    type: number
    sql: ${TABLE}.conform_green ;;
  }

  dimension: conform_percent {
    type: number
    sql: ${TABLE}.conform_percent ;;
  }

  dimension: conform_red {
    type: number
    sql: ${TABLE}.conform_red ;;
  }

  dimension: consistent_amber {
    type: number
    sql: ${TABLE}.consistent_amber ;;
  }

  dimension: consistent_count {
    type: number
    sql: ${TABLE}.consistent_count ;;
  }

  dimension: consistent_green {
    type: number
    sql: ${TABLE}.consistent_green ;;
  }

  dimension: consistent_percent {
    type: number
    sql: ${TABLE}.consistent_percent ;;
  }

  dimension: consistent_red {
    type: number
    sql: ${TABLE}.consistent_red ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.currency ;;
  }

  dimension: data_element {
    type: string
    sql: ${TABLE}.data_element ;;
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

  dimension: feature_name {
    type: string
    sql: ${TABLE}.feature_name ;;
  }

  dimension: product_group {
    type: string
    sql: ${TABLE}.product_group ;;
  }

  dimension: rag_accurate_lower {
    type: number
    sql: ${TABLE}.rag_accurate_lower ;;
  }

  dimension: rag_accurate_upper {
    type: number
    sql: ${TABLE}.rag_accurate_upper ;;
  }

  dimension: rag_complete_lower {
    type: number
    sql: ${TABLE}.rag_complete_lower ;;
  }

  dimension: rag_complete_upper {
    type: number
    sql: ${TABLE}.rag_complete_upper ;;
  }

  dimension: rag_conform_lower {
    type: number
    sql: ${TABLE}.rag_conform_lower ;;
  }

  dimension: rag_conform_upper {
    type: number
    sql: ${TABLE}.rag_conform_upper ;;
  }

  dimension: rag_consistent_lower {
    type: number
    sql: ${TABLE}.rag_consistent_lower ;;
  }

  dimension: rag_consistent_upper {
    type: number
    sql: ${TABLE}.rag_consistent_upper ;;
  }

  dimension: rag_single_lower {
    type: number
    sql: ${TABLE}.rag_single_lower ;;
  }

  dimension: rag_single_upper {
    type: number
    sql: ${TABLE}.rag_single_upper ;;
  }

  dimension: rag_timely_lower {
    type: number
    sql: ${TABLE}.rag_timely_lower ;;
  }

  dimension: rag_timely_upper {
    type: number
    sql: ${TABLE}.rag_timely_upper ;;
  }

  dimension: rag_valid_lower {
    type: number
    sql: ${TABLE}.rag_valid_lower ;;
  }

  dimension: rag_valid_upper {
    type: number
    sql: ${TABLE}.rag_valid_upper ;;
  }

  dimension: single_amber {
    type: number
    sql: ${TABLE}.single_amber ;;
  }

  dimension: single_count {
    type: number
    sql: ${TABLE}.single_count ;;
  }

  dimension: single_green {
    type: number
    sql: ${TABLE}.single_green ;;
  }

  dimension: single_percent {
    type: number
    sql: ${TABLE}.single_percent ;;
  }

  dimension: single_red {
    type: number
    sql: ${TABLE}.single_red ;;
  }

  dimension: timely_amber {
    type: number
    sql: ${TABLE}.timely_amber ;;
  }

  dimension: timely_count {
    type: number
    sql: ${TABLE}.timely_count ;;
  }

  dimension: timely_green {
    type: number
    sql: ${TABLE}.timely_green ;;
  }

  dimension: timely_percent {
    type: number
    sql: ${TABLE}.timely_percent ;;
  }

  dimension: timely_red {
    type: number
    sql: ${TABLE}.timely_red ;;
  }

  dimension: total_count {
    type: number
    sql: ${TABLE}.total_count ;;
  }

  dimension: total_percent {
    type: number
    sql: ${TABLE}.total_percent ;;
  }

  dimension: valid_amber {
    type: number
    sql: ${TABLE}.valid_amber ;;
  }

  dimension: valid_count {
    type: number
    sql: ${TABLE}.valid_count ;;
  }

  dimension: valid_green {
    type: number
    sql: ${TABLE}.valid_green ;;
  }

  dimension: valid_percent {
    type: number
    sql: ${TABLE}.valid_percent ;;
  }

  dimension: valid_red {
    type: number
    sql: ${TABLE}.valid_red ;;
  }

  measure: count {
    type: count
    drill_fields: [feature_name]
  }
}

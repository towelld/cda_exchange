view: summary {
  sql_table_name: AbnMicsiceproductdq.Summary ;;

  dimension: complete {
    type: number
    sql: ${TABLE}.complete ;;
  }

  dimension: conform {
    type: number
    sql: ${TABLE}.conform ;;
  }

  dimension: consistent {
    type: number
    sql: ${TABLE}.consistent ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.Currency ;;
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
    sql: ${TABLE}.Expired ;;
  }

  dimension: expiry {
    type: string
    sql: ${TABLE}.Expiry ;;
  }

  dimension: feature {
    type: string
    sql: ${TABLE}.feature ;;
  }

  dimension: load_datetime {
    type: string
    sql: ${TABLE}.load_datetime ;;
  }

  dimension: product_group {
    type: string
    sql: ${TABLE}.Product_Group ;;
  }

  dimension: single {
    type: number
    sql: ${TABLE}.single ;;
  }

  dimension: sort_order {
    type: number
    sql: ${TABLE}.sort_order ;;
  }

  dimension: system {
    type: string
    sql: ${TABLE}.System ;;
  }

  dimension: timely {
    type: number
    sql: ${TABLE}.timely ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.total ;;
  }

  dimension: valid {
    type: number
    value_format_name: id
    sql: ${TABLE}.valid ;;
  }

  dimension: validity {
    type: string
    sql: ${TABLE}.validity ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: sum_complete {
    type: sum
    sql: ${complete};;
    value_format: "0.00"
    }
  measure: sum_total {
    type: sum
    sql: ${total};;
    value_format: "0.00"
    }
  measure: sum_timely {
    type: sum
    sql: ${timely};;
    value_format: "0.00"
    }
  measure: sum_accurate {
    type: sum
    sql: (${conform}+${valid}+${consistent}+${single})/4;;
    value_format: "0.00"
    }
  measure: sum_conform {
    type: sum
    sql: ${conform};;
    value_format: "0.00"
  }
  measure: sum_valid {
    type: sum
    sql: ${valid};;
    value_format: "0.00"
    }
  measure: sum_consistent {
    type: sum
    sql: ${consistent};;
    value_format: "0.00"
    }
  measure: sum_unique {
    type: sum
    sql: ${single};;
    value_format: "0.00"
    }

  measure: complete_red {
    type: number
    sql: case when cast(${summary.sum_complete} as decimal)/cast(${summary.sum_total} as decimal)<0.75 then cast(${summary.sum_complete} as decimal)/cast(${summary.sum_total} as decimal) else 0 end;;
    value_format: "0.00"
    }

  measure: complete_amber {
    type: number
    sql: case when cast(${summary.sum_complete} as decimal)/cast(${summary.sum_total} as decimal)>=0.75 then case when cast(${summary.sum_complete} as decimal)/cast(${summary.sum_total} as decimal)<0.9 then cast(${summary.sum_complete} as decimal)/cast(${summary.sum_total} as decimal) else 0 end else 0 end ;;
    value_format: "0.00"
    }

  measure: complete_green {
    type: number
    sql: case when cast(${summary.sum_complete} as decimal)/cast(${summary.sum_total} as decimal)>=0.9 then cast(${summary.sum_complete} as decimal)/cast(${summary.sum_total} as decimal) else 0 end;;
    value_format: "0.00"
    }

  measure: complete_total {
    type: number
    sql: 1-(cast(${summary.sum_complete} as decimal)/cast(${summary.sum_total} as decimal));;
    value_format: "0.00"
    }
}

view: summary {
  sql_table_name: demoIce.Summary ;;

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

  measure: sum_total {
    type: sum
    sql: ${total};;
  }

  measure: sum_complete {
    type: sum
    sql: ${complete};;
  }
  measure: sum_timely {
    type: sum
    sql: ${timely};;
  }
  measure: sum_conform {
    type: sum
    sql: ${conform};;
  }
  measure: sum_valid {
    type: sum
    sql: ${valid};;
  }
  measure: sum_consistent {
    type: sum
    sql: ${consistent};;
  }
  measure: sum_unique {
    type: sum
    sql: ${single};;
  }
  measure: sum_accurate {
    type: sum
    sql: ${complete};;
  }
}

view: summary_cda {
  sql_table_name: DemoIce.SummaryCDA ;;

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

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: product_group {
    type: string
    sql: ${TABLE}.Product_Group ;;
  }

  dimension: rule_type_count {
    type: number
    sql: ${TABLE}.rule_type_count ;;
  }

  dimension: rule_type_id {
    type: number
    sql: ${TABLE}.rule_type_id ;;
  }

  dimension: sort_order {
    type: number
    sql: ${TABLE}.sort_order ;;
  }

  dimension: system {
    type: string
    sql: ${TABLE}.System ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.total ;;
  }

  dimension: validity {
    type: string
    sql: ${TABLE}.validity ;;
  }

  measure: count {
    type: count
    drill_fields: [records.system,records.pk]
  }
  measure: sum_total {
    type: sum
    sql: ${total};;
    drill_fields: [records.system,records.pk]
  }
  measure: sum_rule {
    type: sum
    sql: ${rule_type_count};;
    drill_fields: [records.system,records.pk]
  }
  measure: red {
    type: number
    sql: case when ${summary_cda.sum_rule}/${summary_cda.sum_total}<1.0 then ${summary_cda.sum_rule}/${summary_cda.sum_total} else 0 end  ;;
    value_format_name: percent_2
    drill_fields: [records.system,records.pk]
  }
  measure: amber {
    type: number
    sql: case when ${summary_cda.sum_rule}/${summary_cda.sum_total}>=0.90 then case when ${summary_cda.sum_rule}/${summary_cda.sum_total}<0.95 then ${summary_cda.sum_rule}/${summary_cda.sum_total} else 0 else 0 end  ;;
    value_format_name: percent_2
    drill_fields: [records.system,records.pk]
  }
  measure: green {
    type: number
    sql: case when ${summary_cda.sum_rule}/${summary_cda.sum_total}>=1.0 then ${summary_cda.sum_rule}/${summary_cda.sum_total} else 0 end  ;;
    value_format_name: percent_2
    drill_fields: [records.system,records.pk]
  }
  measure: total100 {
    type: number
    sql: 1-(${summary_cda.sum_rule}/${summary_cda.sum_total})  ;;
    value_format_name: percent_2
    drill_fields: [records.system,records.pk]
  }

}

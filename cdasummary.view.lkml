view: cdasummary {
  sql_table_name: demoIce.CDASummary ;;
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
    link: {
      label: "Business Rules"
      url: "/embed/dashboards/cda_exchange::cda_exchange_business_rules?&feature_description={{ value }}"
    }
  }

  dimension: feature_name {
    type: string
    sql: ${TABLE}.feature_name ;;
  }

  dimension: product_group {
    type: string
    sql: ${TABLE}.product_group ;;
  }

  dimension: rule_order {
    type: number
    sql: ${TABLE}.rule_order ;;
  }

  dimension: rule_type {
    type: string
    sql: ${TABLE}.rule_type ;;
    link: {
      label: "Business Rules"
      url: "/embed/dashboards/cda_exchange::cda_exchange_business_rules?&rule_type={{ value }}"
    }
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
    type: max
    sql: ${fail_count};;
    value_format: "0.0000"
    label: "Fail"
  }
  measure: sum_total {
    type: max
    sql: ${total_count};;
    value_format: "0.0000"
    label: "Total"
  }
  measure: sum_pass {
    type: number
    sql: ${sum_total}-${sum_fail};;
    value_format: "0.0000"
    label: "Pass"
  }


}

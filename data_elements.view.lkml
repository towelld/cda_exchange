view: data_elements {
  sql_table_name: demoIce.DataElements ;;

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: feature_description {
    type: string
    label: "Description"
    sql: ${TABLE}.feature_description ;;
  }

  dimension: feature_name {
    type: string
    label: "Name"
    sql: ${TABLE}.feature_name ;;
  }

  measure: count {
    type: count
    drill_fields: [feature_name]
  }
}

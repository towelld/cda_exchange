view: v_cdahighlights_rags {
  sql_table_name: DemoIce.vCDAHighlightsRags ;;

  dimension: data_check {
    type: string
    sql: ${TABLE}.data_check ;;
    label: "Rule Type"
  }

  dimension: data_element {
    type: string
    sql: ${TABLE}.data_element ;;
  }

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: rag {
    type: string
    sql: ${TABLE}.RAG ;;
    html: {% if value = "RED" %}
            <font color="#df5555">{{ rendered_value }}</font>
          {% elsif value = "AMBER" %}
            <font color="#eaa153">{{ rendered_value }}</font>
          {% else %}
            <font color="#92c26e">{{ rendered_value }}</font>
          {% endif %} ;;

  }

  measure: count {
    type: count
    drill_fields: []
  }
}

- dashboard: cda_ice_business_rules
  title: Cda Ice Business Rules
  layout: tile
  tile_size: 100

  filters:
  - name: feature_description
    type: field_filter
    model: cda_ice
    explore: data_elements
    field: data_elements.feature_description
  - name: feature_description
    type: field_filter
    model: cda_ice
    explore: data_elements
    field: data_elements.feature_description
  - name: feature_description
    type: field_filter
    model: cda_ice
    explore: data_elements
    field: data_elements.feature_description

  elements:

  - name: cda_ice_business_rules
    title: Business Rules
    type: table
    model: cda_ice
    explore: data_elements_rules
    dimensions: [data_elements.feature_name, data_elements.feature_description, data_elements_rule_types.rule_type, data_elements_rules.rule_description]
    listen:
    feature_description: data_elements.feature_description
    feature_name: data_elements.feature_name
    rule_type: data_elements_rule_types.rule_type
    sorts: [data_elements.feature_name]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    show_view_names: false
    show_row_numbers: false
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: gray
    limit_displayed_rows: false
- dashboard: cda_ice_rules
  title: CDA ICE Rules
  layout: grid
  rows:
  - elements: [cda_ice_business_rules]
    height: 800
  embed_style:
    background_color: "#ffffff"
    show_title: true
    title_color: "#df5555"
    show_filters_bar: true
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  filters:
  - name: feature_description
    type: field_filter
    model: cda_ice
    explore: v_cdarules
    field: v_cdarules.feature_description
  - name: rule_type
    type: field_filter
    model: cda_ice
    explore: v_cdarules
    field: v_cdarules.rule_type


  elements:

  - name: cda_ice_business_rules
    title: Business Rules
    type: table
    model: cda_ice
    explore: v_cdarules
    dimensions: [v_cdarules.feature_description, v_cdarules.rule_type, v_cdarules.rule_description]
    listen:
      feature_description: v_cdarules.feature_description
      rule_type: v_cdarules.rule_type
    sorts: [v_cdarules.feature_description]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: gray
    limit_displayed_rows: false

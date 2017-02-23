- dashboard: cda_ice_summary
  title: CDA ICE Summary
  layout: grid
  rows:
    - elements: [cda_ice_rules]
      height: 250
    - elements: [cda_ice_features]
      height: 250
    - elements: [cda_ice_records]
      height: 400
  embed_style:
    background_color: "#ffffff"
    show_title: true
    title_color: "#df5555"
    show_filters_bar: true
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  filters:
  - name: currency
    type: field_filter
    model: cda_ice
    explore: cdasummary
    field: cdasummary.currency
  - name: data_family
    type: field_filter
    model: cda_ice
    explore: cdasummary
    field: cdasummary.data_family
  - name: expired
    type: field_filter
    model: cda_ice
    explore: cdasummary
    field: cdasummary.expired
  - name: expiry
    type: field_filter
    model: cda_ice
    explore: cdasummary
    field: cdasummary.expiry
  - name: feature_description
    type: field_filter
    model: cda_ice
    explore: cdasummary
    field: cdasummary.feature_description
  - name: product_group
    type: field_filter
    model: cda_ice
    explore: cdasummary
    field: cdasummary.product_group
  - name: rule_type
    type: field_filter
    model: cda_ice
    explore: cdasummary
    field: cdasummary.rule_type

  elements:

  - name: cda_ice_rules
    title: Rules
    type: looker_column
    model: cda_ice
    explore: cdasummary
    dimensions: [cdasummary.rule_order, cdasummary.rule_type]
    measures: [cdasummary.sum_total, cdasummary.sum_fail]
    listen:
      currency: cdasummary.currency
      data_family: cdasummary.data_family
      expired: cdasummary.expired
      expiry: cdasummary.expiry
      feature_description: cdasummary.feature_description
      product_group: cdasummary.product_group
      rule_type: cdasummary.rule_type
    sorts: [cdasummary.rule_order]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    stacking: percent
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: '#808080'
    hidden_fields: [cdasummary.rule_order]
    series_colors:
      cdasummary.sum_fail: '#df5555'
      cdasummary.sum_total: '#55565a'
    hide_legend: true
    label_color: ['#55565a']
    label_value_format: 0.00%

  - name: cda_ice_features
    title: Features
    type: looker_column
    model: cda_ice
    explore: cdasummary
    dimensions: [cdasummary.feature_description]
    measures: [cdasummary.sum_total, cdasummary.sum_fail]
    listen:
      currency: cdasummary.currency
      data_family: cdasummary.data_family
      expired: cdasummary.expired
      expiry: cdasummary.expiry
      feature_description: cdasummary.feature_description
      product_group: cdasummary.product_group
      rule_type: cdasummary.rule_type
    sorts: [cdasummary.feature_description]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    stacking: percent
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: '#808080'
    series_colors:
      cdasummary.sum_total: '#55565a'
      cdasummary.sum_fail: '#df5555'
    hide_legend: true
    column_group_spacing_ratio: 0.3

  - name: cda_ice_records
    title: Records
    type: table
    model: cda_ice
    explore: v_cdarecords
    dimensions: [v_cdarecords.rule_type, v_cdarecords.feature_description, v_cdarecords.mics_boajcd,
      v_cdarecords.mics_boafcd, v_cdarecords.mics_boakcd, v_cdarecords.mics_swunn1,
      v_cdarecords.mics_a7ammd, v_cdarecords.mics_boabcd, v_cdarecords.mics_boexst,
      v_cdarecords.mics_a7abpr, v_cdarecords.mics_a7cens, v_cdarecords.mics_swjpmd,
      v_cdarecords.mics_swjqmd, v_cdarecords.mics_swjrmd, v_cdarecords.mics_bocfc2]
    listen:
      currency: v_cdarecords.currency
      expired: v_cdarecords.expired
      expiry: v_cdarecords.expiry
      feature_description: v_cdarecords.feature_description
      product_group: v_cdarecords.product_group
      rule_type: v_cdarecords.rule_type
    sorts: [v_cdarecords.mics_boajcd]
    limit: '100'
    column_limit: '50'
    query_timezone: Europe/London
    show_view_names: false
    show_row_numbers: false
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: gray
    limit_displayed_rows: false

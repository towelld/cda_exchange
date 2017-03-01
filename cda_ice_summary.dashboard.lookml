- dashboard: cda_ice_summary
  title: ICE Summary
  layout: static
  width: 2100
  tile_size: 300
  auto_run: true
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
    default_value: "[ALL]"
  - name: expired
    type: field_filter
    model: cda_ice
    explore: cdasummary
    field: cdasummary.expired
    default_value: "No"
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


  - name: cda_ice_complete
    title: Complete
    left: 0
    top: 0
    height: 1
    width: 1
    type: single_value
    model: cda_ice
    explore: v_cdahighlights
    dimensions: [v_cdahighlights.rule_type]
    filters:
      v_cdahighlights.rule_type: Complete
    sorts: [v_cdahighlights.rule_type]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    custom_color_enabled: true
    custom_color: '#fa8d29'
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
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
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: '#808080'
    series_types: {}

  - name: cda_ice_timely
    title: Timely
    left: 1
    top: 0
    height: 1
    width: 1
    type: single_value
    model: cda_ice
    explore: v_cdahighlights
    dimensions: [v_cdahighlights.rule_type]
    filters:
      v_cdahighlights.rule_type: Timely
    sorts: [v_cdahighlights.rule_type]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    custom_color_enabled: true
    custom_color: '#646569'
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
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
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: '#808080'
    series_types: {}

  - name: cda_ice_accurate
    title: Accurate
    left: 2
    top: 0
    height: 1
    width: 1
    type: single_value
    model: cda_ice
    explore: v_cdahighlights
    dimensions: [v_cdahighlights.rule_type]
    filters:
      v_cdahighlights.rule_type: Accurate
    sorts: [v_cdahighlights.rule_type]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    custom_color_enabled: true
    custom_color: '#5e8ab4'
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
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
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: '#808080'
    series_types: {}

  - name: cda_ice_rules
    title: Rules
    left: 0
    top: 1
    height: 2
    width: 7
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
    y_axis_min: ['0.50']
    y_axis_max: ['1']

  - name: cda_ice_features
    title: Features
    left: 0
    top: 3
    height: 3
    width: 7
    type: looker_column
    model: cda_ice
    explore: cdasummary
    dimensions: [cdasummary.feature_description]
    measures: [cdasummary.sum_total, cdasummary.sum_fail]
    filters:
      cdasummary.sum_fail: '>0'
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
    y_axis_min: ['0.50']
    y_axis_max: ['1']

  - name: cda_ice_records
    title: Records
    left: 0
    top: 6
    height: 5
    width: 7
    type: table
    model: cda_ice
    explore: v_cdarecords
    dimensions: [v_cdarecords.data_family,v_cdarecords.feature_description, v_cdarecords.rule_type, v_cdarecords.mics_boajcd,
      v_cdarecords.mics_boafcd, v_cdarecords.mics_boakcd, v_cdarecords.mics_swunn1,
      v_cdarecords.mics_a7ammd, v_cdarecords.mics_boabcd, v_cdarecords.mics_boexst,
      v_cdarecords.mics_a7abpr, v_cdarecords.mics_a7cens, v_cdarecords.mics_swjpmd,
      v_cdarecords.mics_swjqmd, v_cdarecords.mics_swjrmd, v_cdarecords.mics_bocfc2]
    listen:
      currency: v_cdarecords.currency
      data_family: v_cdarecords.data_family
      expired: v_cdarecords.expired
      expiry: v_cdarecords.expiry
      feature_description: v_cdarecords.feature_description
      product_group: v_cdarecords.product_group
      rule_type: v_cdarecords.rule_type
    sorts: [v_cdarecords.mics_boajcd, v_cdarecords.mics_boafcd, v_cdarecords.mics_boakcd, v_cdarecords.mics_swunn1]
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

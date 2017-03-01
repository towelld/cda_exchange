- dashboard: cda_ice_summary
  title: ICE Summary
  layout: static
  width: 1680
  tile_size: 40
  auto_run: true
  embed_style:
    background_color: "#ffffff"
    show_title: true
    title_color: "#646569"
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

  - name: cda_ice_highlights_complete
    title: Complete
    left: 0
    top: 0
    height: 6
    width: 6
    type: looker_pie
    model: cda_ice
    explore: v_cdahighlights
    dimensions: [v_cdahighlights.rag]
    measures: [v_cdahighlights.sum_rag]
    filters:
      v_cdahighlights.rule_type: Complete
    sorts: [v_cdahighlights.rag desc]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    value_labels: none
    label_type: labPer
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
    series_types: {}
    series_colors:
      RED: '#df5555'
      GREEN: '#92c26e'
      AMBER: '#eaa153'

  - name: cda_ice_highlights_timely
    title: Timely
    left: 7
    top: 0
    height: 6
    width: 6
    type: looker_pie
    model: cda_ice
    explore: v_cdahighlights
    dimensions: [v_cdahighlights.rag]
    measures: [v_cdahighlights.sum_rag]
    filters:
      v_cdahighlights.rule_type: Timely
    sorts: [v_cdahighlights.rag desc]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    value_labels: none
    label_type: labPer
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
    series_types: {}
    series_colors:
      RED: '#df5555'
      GREEN: '#92c26e'
      AMBER: '#eaa153'

  - name: cda_ice_highlights_accurate
    title: Accurate
    left: 13
    top: 0
    height: 6
    width: 6
    type: looker_pie
    model: cda_ice
    explore: v_cdahighlights
    dimensions: [v_cdahighlights.rag]
    measures: [v_cdahighlights.sum_rag]
    filters:
      v_cdahighlights.rule_type: Accurate
    sorts: [v_cdahighlights.rag desc]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    value_labels: none
    label_type: labPer
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
    series_types: {}
    series_colors:
      RED: '#df5555'
      GREEN: '#92c26e'
      AMBER: '#eaa153'

  - name: cda_ice_highlights_conform
    title: Conform
    left: 19
    top: 0
    height: 6
    width: 6
    type: looker_pie
    model: cda_ice
    explore: v_cdahighlights
    dimensions: [v_cdahighlights.rag]
    measures: [v_cdahighlights.sum_rag]
    filters:
      v_cdahighlights.rule_type: Conform
    sorts: [v_cdahighlights.rag desc]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    value_labels: none
    label_type: labPer
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
    series_types: {}
    series_colors:
      RED: '#df5555'
      GREEN: '#92c26e'
      AMBER: '#eaa153'

  - name: cda_ice_highlights_valid
    title: Valid
    left: 25
    top: 0
    height: 6
    width: 6
    type: looker_pie
    model: cda_ice
    explore: v_cdahighlights
    dimensions: [v_cdahighlights.rag]
    measures: [v_cdahighlights.sum_rag]
    filters:
      v_cdahighlights.rule_type: Valid
    sorts: [v_cdahighlights.rag desc]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    value_labels: none
    label_type: labPer
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
    series_types: {}
    series_colors:
      RED: '#df5555'
      GREEN: '#92c26e'
      AMBER: '#eaa153'

  - name: cda_ice_highlights_consistent
    title: Consistent
    left: 31
    top: 0
    height: 6
    width: 6
    type: looker_pie
    model: cda_ice
    explore: v_cdahighlights
    dimensions: [v_cdahighlights.rag]
    measures: [v_cdahighlights.sum_rag]
    filters:
      v_cdahighlights.rule_type: Consistent
    sorts: [v_cdahighlights.rag desc]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    value_labels: none
    label_type: labPer
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
    series_types: {}
    series_colors:
      RED: '#df5555'
      GREEN: '#92c26e'
      AMBER: '#eaa153'

  - name: cda_ice_highlights_unique
    title: Unique
    left: 37
    top: 0
    height: 6
    width: 6
    type: looker_pie
    model: cda_ice
    explore: v_cdahighlights
    dimensions: [v_cdahighlights.rag]
    measures: [v_cdahighlights.sum_rag]
    filters:
      v_cdahighlights.rule_type: Unique
    sorts: [v_cdahighlights.rag desc]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    value_labels: none
    label_type: labPer
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
    series_types: {}
    series_colors:
      RED: '#df5555'
      GREEN: '#92c26e'
      AMBER: '#eaa153'

  - name: cda_ice_features
    title: Features
    left: 0
    top: 6
    height: 9
    width: 42
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
    top: 15
    height: 9
    width: 42
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

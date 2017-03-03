- dashboard: cda_ice_tolerances
  title: ICE Tolerances
  layout: grid
  tile_size: 100
  rows:
  - elements: [cda_ice_tolerances_chart]
    height: 300
  - elements: [cda_ice_tolerances]
    height: 700
  embed_style:
    background_color: "#ffffff"
    show_title: true
    title_color: "#646569"
    show_filters_bar: true
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  filters:
  - name: feature_description
    type: field_filter
    model: cda_ice
    explore: data_elements
    field: data_elements.feature_description



#  filters:

  elements:

  - name: cda_ice_tolerances_chart
    title: Tolerances
    type: looker_bar
    model: cda_ice
    explore: data_tolerances
    dimensions: [data_tolerances.rag_date]
    fill_fields: [data_tolerances.rag_date]
    measures: [data_tolerances.count]
    listen:
      feature_description: data_elements.feature_description
    sorts: [data_tolerances.count desc]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: false
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: false
    x_axis_scale: auto
    y_axis_scale_mode: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: '#808080'
    series_types: {}
    hide_legend: true
    series_colors:
      data_tolerances.count: '#0c9e9e'

  - name: cda_ice_tolerances
    title: Tolerances
    type: table
    model: cda_ice
    explore: data_tolerances
    dimensions: [data_elements.feature_name, data_elements.feature_description, data_tolerances.rag_complete_lower,
      data_tolerances.rag_complete_upper, data_tolerances.rag_timely_lower, data_tolerances.rag_timely_upper,
      data_tolerances.rag_valid_lower, data_tolerances.rag_valid_upper, data_tolerances.rag_conform_lower,
      data_tolerances.rag_conform_upper, data_tolerances.rag_consistent_lower, data_tolerances.rag_consistent_upper,
      data_tolerances.rag_single_lower, data_tolerances.rag_single_upper, data_tolerances.rag_overall_lower,
      data_tolerances.rag_overall_upper, data_tolerances.rag_comments, data_tolerances.rag_date]
    listen:
      feature_description: data_elements.feature_description
    sorts: [data_elements.feature_description]
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

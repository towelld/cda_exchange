- dashboard: cda_ice_highlights
  title: ICE Highlights
  layout: static
  width: 2250
  tile_size: 75
  auto_run: true
  embed_style:
    background_color: "#ffffff"
    show_title: true
    title_color: "#646569"
    show_filters_bar: false
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  elements:

  - name: cda_ice_highlights_complete
    title: Complete
    type: looker_pie
    left: 0
    top: 0
    height: 5
    width: 10
    model: cda_ice
    explore: v_cdahighlights_summary
    dimensions: [v_cdahighlights_summary.rag]
    measures: [v_cdahighlights_summary.sum_rag_count]
    filters:
      v_cdahighlights_summary.rule_type: Complete
    sorts: [v_cdahighlights_summary.sum_rag_count desc]
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
    totals_color: "#808080"
    series_types: {}
    series_colors:
      GREEN: "#92c26e"
      RED: "#df5555"
      AMBER: "#eaa153"

  - name: cda_ice_highlights_timely
    title: Timely
    type: looker_pie
    left: 10
    top: 0
    height: 5
    width: 10
    model: cda_ice
    explore: v_cdahighlights_summary
    dimensions: [v_cdahighlights_summary.rag]
    measures: [v_cdahighlights_summary.sum_rag_count]
    filters:
      v_cdahighlights_summary.rule_type: Timely
    sorts: [v_cdahighlights_summary.sum_rag_count desc]
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
    totals_color: "#808080"
    series_types: {}
    series_colors:
      GREEN: "#92c26e"
      RED: "#df5555"
      AMBER: "#eaa153"

  - name: cda_ice_highlights_accurate
    title: Accurate
    type: looker_pie
    left: 20
    top: 0
    height: 5
    width: 10
    model: cda_ice
    explore: v_cdahighlights_summary
    dimensions: [v_cdahighlights_summary.rag]
    measures: [v_cdahighlights_summary.sum_rag_count]
    filters:
      v_cdahighlights_summary.rule_type: Accurate
    sorts: [v_cdahighlights_summary.sum_rag_count desc]
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
    totals_color: "#808080"
    series_types: {}
    series_colors:
      GREEN: "#92c26e"
      RED: "#df5555"
      AMBER: "#eaa153"

  - name: cda_ice_highlights_green
    title: Untitled Visualization
    type: single_value
    left: 0
    top: 5
    height: 2
    width: 10
    model: cda_ice
    explore: v_cdahighlights_summary
    dimensions: [v_cdahighlights_summary.rag]
    measures: [v_cdahighlights_summary.sum_rag_count]
    filters:
      v_cdahighlights_summary.rag: GREEN
      v_cdahighlights_summary.rule_type: Overall
    sorts: [v_cdahighlights_summary.sum_rag_count desc]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    custom_color_enabled: true
    custom_color: "#92c26e"
    show_single_value_title: true
    show_comparison: false
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: false
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: false
    show_y_axis_ticks: false
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
    totals_color: "#808080"
    value_labels: none
    label_type: labPer
    series_types: {}
    series_colors:
      GREEN: "#92c26e"
      RED: "#df5555"
      AMBER: "#eaa153"
      v_cdahighlights_summary.sum_rag_count: "#92c26e"
    hide_legend: true
    single_value_title: GREEN

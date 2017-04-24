- dashboard: cda_ice_highlights
  title: ICE Highlights
  layout: static
  width: 2250
  tile_size: 750
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
    model: cda_ice
    explore: v_cdahighlights_summary
    dimensions: [v_cdahighlights_summary.rag]
    measures: [v_cdahighlights_summary.sum_rag_count]
    sorts: [v_cdahighlights_summary.sum_rag_count desc]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    value_labels: legend
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

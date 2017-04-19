- dashboard: cda_ice_summary
  title: ICE Summary
  layout: static
  width: 2310
  tile_size: 30
  auto_run: true
  embed_style:
    background_color: "#ffffff"
    show_title: false
    title_color: "#646569"
    show_filters_bar: true
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  filters:
  - name: feature_description
    label: 'Feature'
    type: field_filter
    model: cda_ice
    explore: data_elements
    field: data_elements.feature_description
  - name: family_name
    label: 'Data Family'
    type: field_filter
    model: cda_ice
    explore: data_families
    field: data_families.family_name

  elements:

    - name: cda_ice_summary_complete
      title: Completeness
      left: 4
      top: 0
      height: 35
      width: 13
      type: looker_bar
      model: cda_ice
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_complete, summary.sum_total]
      listen:
        feature_description: data_elements.feature_description
        family_name: data_families.family_name
      dynamic_fields:
      - table_calculation: red
        label: Red
        expression: 'if (${summary.sum_complete}/${summary.sum_total}<1.0,${summary.sum_complete}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: amber
        label: Amber
        expression: 'if (${summary.sum_complete}/${summary.sum_total}>=0.90,if(${summary.sum_complete}/${summary.sum_total}<0.95,${summary.sum_complete}/${summary.sum_total},0),0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: green
        label: Green
        expression: 'if (${summary.sum_complete}/${summary.sum_total}>=1.0,${summary.sum_complete}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: '100'
        label: 100%
        expression: '1-(${summary.sum_complete}/${summary.sum_total})'
        value_format:
        value_format_name: percent_2
      sorts: [data_elements.feature_description]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
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
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary.sum_complete,summary.sum_total]
      series_colors:
        '100': "#646569"
        red: "#df5555"
        amber: "#eaa153"
        green: "#92c263"
      hide_legend: true
      y_axis_min: ['0.85']
      y_axis_max: ['1']

    - name: cda_ice_summary_timely
      title: Timeliness
      left: 17
      top: 0
      height: 35
      width: 10
      type: looker_bar
      model: cda_ice
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_timely, summary.sum_total]
      listen:
        feature_description: data_elements.feature_description
        family_name: data_families.family_name
      dynamic_fields:
      - table_calculation: red
        label: Red
        expression: 'if (${summary.sum_timely}/${summary.sum_total}<1.0,${summary.sum_timely}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: amber
        label: Amber
        expression: 'if (${summary.sum_timely}/${summary.sum_total}>=0.90,if(${summary.sum_timely}/${summary.sum_total}<0.95,${summary.sum_timely}/${summary.sum_total},0),0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: green
        label: Green
        expression: 'if (${summary.sum_timely}/${summary.sum_total}>=1.0,${summary.sum_timely}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: '100'
        label: 100%
        expression: '1-(${summary.sum_timely}/${summary.sum_total})'
        value_format:
        value_format_name: percent_2
      sorts: [data_elements.feature_description]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
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
      series_types: {}
      hidden_fields: [summary.sum_timely,summary.sum_total]
      series_colors:
        '100': "#646569"
        red: "#df5555"
        amber: "#eaa153"
        green: "#92c263"
      hide_legend: true
      y_axis_min: ['0.85']
      y_axis_max: ['1']

    - name: cda_ice_summary_accurate
      title: Accuracy
      left: 27
      top: 0
      height: 35
      width: 10
      type: looker_bar
      model: cda_ice
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_accurate, summary.sum_total]
      listen:
        feature_description: data_elements.feature_description
        family_name: data_families.family_name
      dynamic_fields:
      - table_calculation: red
        label: Red
        expression: 'if (${summary.sum_accurate}/${summary.sum_total}<1.0,${summary.sum_accurate}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: amber
        label: Amber
        expression: 'if (${summary.sum_accurate}/${summary.sum_total}>=0.90,if(${summary.sum_accurate}/${summary.sum_total}<0.95,${summary.sum_accurate}/${summary.sum_total},0),0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: green
        label: Green
        expression: 'if (${summary.sum_accurate}/${summary.sum_total}>=1.0,${summary.sum_accurate}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: '100'
        label: 100%
        expression: '1-(${summary.sum_accurate}/${summary.sum_total})'
        value_format:
        value_format_name: percent_2
      sorts: [data_elements.feature_description]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
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
      series_types: {}
      hidden_fields: [summary.sum_accurate,summary.sum_total]
      series_colors:
        '100': "#646569"
        red: "#df5555"
        amber: "#eaa153"
        green: "#92c263"
      hide_legend: true
      y_axis_min: ['0.85']
      y_axis_max: ['1']

    - name: cda_ice_summary_conform
      title: Conformity
      left: 37
      top: 0
      height: 35
      width: 10
      type: looker_bar
      model: cda_ice
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_conform, summary.sum_total]
      listen:
        feature_description: data_elements.feature_description
        family_name: data_families.family_name
      dynamic_fields:
      - table_calculation: red
        label: Red
        expression: 'if (${summary.sum_conform}/${summary.sum_total}<1.0,${summary.sum_conform}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: amber
        label: Amber
        expression: 'if (${summary.sum_conform}/${summary.sum_total}>=0.90,if(${summary.sum_conform}/${summary.sum_total}<0.95,${summary.sum_conform}/${summary.sum_total},0),0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: green
        label: Green
        expression: 'if (${summary.sum_conform}/${summary.sum_total}>=1.0,${summary.sum_conform}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: '100'
        label: 100%
        expression: '1-(${summary.sum_conform}/${summary.sum_total})'
        value_format:
        value_format_name: percent_2
      sorts: [data_elements.feature_description]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
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
      series_types: {}
      hidden_fields: [summary.sum_conform, summary.sum_total]
      series_colors:
        '100': "#646569"
        red: "#df5555"
        amber: "#eaa153"
        green: "#92c263"
      hide_legend: true
      y_axis_min: ['0.85']
      y_axis_max: ['1']

    - name: cda_ice_summary_valid
      title: Validity
      left: 47
      top: 0
      height: 35
      width: 10
      type: looker_bar
      model: cda_ice
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_valid, summary.sum_total]
      listen:
        feature_description: data_elements.feature_description
        family_name: data_families.family_name
      dynamic_fields:
      - table_calculation: red
        label: Red
        expression: 'if (${summary.sum_valid}/${summary.sum_total}<0.90,${summary.sum_valid}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: amber
        label: Amber
        expression: 'if (${summary.sum_valid}/${summary.sum_total}>=0.90,if(${summary.sum_valid}/${summary.sum_total}<0.95,${summary.sum_valid}/${summary.sum_total},0),0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: green
        label: Green
        expression: 'if (${summary.sum_valid}/${summary.sum_total}>=0.95,${summary.sum_valid}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: '100'
        label: 100%
        expression: '1-(${summary.sum_valid}/${summary.sum_total})'
        value_format:
        value_format_name: percent_2
      sorts: [data_elements.feature_description]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
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
      series_types: {}
      hidden_fields: [summary.sum_valid, summary.sum_total]
      series_colors:
        '100': "#646569"
        red: "#df5555"
        amber: "#eaa153"
        green: "#92c263"
      hide_legend: true
      y_axis_min: ['0.85']
      y_axis_max: ['1']

    - name: cda_ice_summary_consistent
      title: Consistency
      left: 57
      top: 0
      height: 35
      width: 10
      type: looker_bar
      model: cda_ice
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_consistent, summary.sum_total]
      listen:
        feature_description: data_elements.feature_description
        family_name: data_families.family_name
      dynamic_fields:
      - table_calculation: red
        label: Red
        expression: 'if (${summary.sum_consistent}/${summary.sum_total}<0.90,${summary.sum_consistent}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: amber
        label: Amber
        expression: 'if (${summary.sum_consistent}/${summary.sum_total}>=0.90,if(${summary.sum_consistent}/${summary.sum_total}<0.95,${summary.sum_consistent}/${summary.sum_total},0),0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: green
        label: Green
        expression: 'if (${summary.sum_consistent}/${summary.sum_total}>=0.95,${summary.sum_consistent}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: '100'
        label: 100%
        expression: '1-(${summary.sum_consistent}/${summary.sum_total})'
        value_format:
        value_format_name: percent_2
      sorts: [data_elements.feature_description]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
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
      series_types: {}
      hidden_fields: [summary.sum_consistent, summary.sum_total]
      series_colors:
        '100': "#646569"
        red: "#df5555"
        amber: "#eaa153"
        green: "#92c263"
      hide_legend: true
      y_axis_min: ['0.85']
      y_axis_max: ['1']

    - name: cda_ice_summary_unique
      title: Uniqueness
      left: 67
      top: 0
      height: 35
      width: 10
      type: looker_bar
      model: cda_ice
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_unique, summary.sum_total]
      listen:
        feature_description: data_elements.feature_description
        family_name: data_families.family_name
      dynamic_fields:
      - table_calculation: red
        label: Red
        expression: 'if (${summary.sum_unique}/${summary.sum_total}<0.90,${summary.sum_unique}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: amber
        label: Amber
        expression: 'if (${summary.sum_unique}/${summary.sum_total}>=0.90,if(${summary.sum_unique}/${summary.sum_total}<0.95,${summary.sum_unique}/${summary.sum_total},0),0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: green
        label: Green
        expression: 'if (${summary.sum_unique}/${summary.sum_total}>=0.95,${summary.sum_unique}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: '100'
        label: 100%
        expression: '1-(${summary.sum_unique}/${summary.sum_total})'
        value_format:
        value_format_name: percent_2
      sorts: [data_elements.feature_description]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
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
      series_types: {}
      hidden_fields: [summary.sum_unique, summary.sum_total]
      series_colors:
        '100': "#646569"
        red: "#df5555"
        amber: "#eaa153"
        green: "#92c263"
      hide_legend: true
      y_axis_min: ['0.85']
      y_axis_max: ['1']

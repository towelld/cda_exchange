- dashboard: cda_ice_data_dictionary
  title: CDA ICE Data Dictionary
  layout: grid
  rows:
    - elements: [cda_ice_data_dictionary]
      height: 1000
  embed_style:
    background_color: "#ffffff"
    show_title: true
    title_color: "#df5555"
    show_filters_bar: true
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  filters:
  - name: acronym
    type: field_filter
    model: cda_ice
    explore: data_elements_detail
    field: data_elements_detail.acronym
  - name: data_element_name
    type: field_filter
    model: cda_ice
    explore: data_elements_detail
    field: data_elements_detail.data_element_name
  - name: feature_description
    type: field_filter
    model: cda_ice
    explore: data_elements
    field: data_elements.feature_description

  elements:

  - name: cda_ice_data_dictionary
    title: Data Dictionary
    type: table
    model: cda_ice
    explore: data_elements_detail
    dimensions: [data_elements.feature_description, data_elements_detail.data_element_name,
      data_elements_detail.data_family, data_elements_detail.acronym]
    listen:
      acronym: data_elements_detail.acronym
      data_element_name: data_elements_detail.data_element_name
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

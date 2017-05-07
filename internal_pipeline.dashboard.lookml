- dashboard: internal_pipeline
  title: Internal Pipeline
  layout: tile
  tile_size: 100

  filters:

  elements:

    - name: pipeline_by_rep
      title: Pipeline by Rep
      type: looker_column
      model: base
      explore: opportunity
      dimensions: [user.field4, opportunity.sorted_status]
      pivots: [opportunity.sorted_status]
      measures: [opportunity.count]
      filters:
        opportunity.sorted_status: "-other"
        user.field4: Brodsky,Banford,DiVincenzo,Lutz
      sorts: [opportunity.count desc 0, opportunity.sorted_status]
      limit: '500'
      column_limit: '50'
      stacking: normal
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
      show_totals_labels: true
      show_silhouette: false
      totals_color: "#808080"
      show_null_points: true
      point_style: circle
      interpolation: linear
      font_size: '12'
      map: auto
      map_projection: ''
      quantize_colors: false
      leftAxisLabelVisible: false
      leftAxisLabel: ''
      rightAxisLabelVisible: false
      rightAxisLabel: ''
      barColors: [red, blue]
      smoothedBars: false
      orientation: automatic
      labelPosition: left
      percentType: total
      percentPosition: inline
      valuePosition: right
      labelColorEnabled: false
      labelColor: "#FFF"
      value_labels: legend
      label_type: labPer
      series_types: {}
      charts_across: 4
      hidden_fields: []
      column_group_spacing_ratio: 0.2

import 'package:flutter/foundation.dart';


import 'samples/chart/cartesian_charts/axis_features/axis_animation.dart';
import 'samples/chart/cartesian_charts/axis_features/axis_crossing.dart';
import 'samples/chart/cartesian_charts/axis_features/edge_label_placement.dart';
import 'samples/chart/cartesian_charts/axis_features/handling_label_collision.dart';
import 'samples/chart/cartesian_charts/axis_features/interval_type.dart';
import 'samples/chart/cartesian_charts/axis_features/maximum_width_for_labels.dart';
import 'samples/chart/cartesian_charts/axis_features/multi_level_labels.dart';
import 'samples/chart/cartesian_charts/axis_features/multiple_axis_chart.dart';
import 'samples/chart/cartesian_charts/axis_features/opposed_axes.dart';
import 'samples/chart/cartesian_charts/axis_features/plot_band.dart';
import 'samples/chart/cartesian_charts/axis_features/plot_band_recurrence.dart';
import 'samples/chart/cartesian_charts/axis_features/positioning_axis_label.dart';
import 'samples/chart/cartesian_charts/axis_types/category/default_category_axis.dart';
import 'samples/chart/cartesian_charts/axis_types/category/indexed_category_axis.dart';
import 'samples/chart/cartesian_charts/axis_types/category/label_placement.dart';
import 'samples/chart/cartesian_charts/axis_types/date_time/date_time_axis_with_label_format.dart';
import 'samples/chart/cartesian_charts/axis_types/date_time/default_date_time_axis.dart';
import 'samples/chart/cartesian_charts/axis_types/date_time_category/date_time_category_with_label_format.dart';
import 'samples/chart/cartesian_charts/axis_types/date_time_category/default_date_time_category.dart';
import 'samples/chart/cartesian_charts/axis_types/logarithmic/default_logarithmic_axis.dart';
import 'samples/chart/cartesian_charts/axis_types/logarithmic/inversed_logarithmic_axis.dart';
import 'samples/chart/cartesian_charts/axis_types/numeric/default_numeric_axis.dart';
import 'samples/chart/cartesian_charts/axis_types/numeric/inversed_numeric_axis.dart';
import 'samples/chart/cartesian_charts/axis_types/numeric/numeric_axis_with_label_format.dart';
import 'samples/chart/cartesian_charts/chart_types/area/animation_area_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/area/area_with_axis_base.dart';
import 'samples/chart/cartesian_charts/chart_types/area/area_with_emptypoints.dart';
import 'samples/chart/cartesian_charts/chart_types/area/area_zone.dart';
import 'samples/chart/cartesian_charts/chart_types/area/default_area_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/area/vertical_area_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/bar/animation_bar_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/bar/bar_width_and_spacing.dart';
import 'samples/chart/cartesian_charts/chart_types/bar/bar_with_rounded_corners.dart';
import 'samples/chart/cartesian_charts/chart_types/bar/bar_with_track.dart';
import 'samples/chart/cartesian_charts/chart_types/bar/customized_bar_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/bar/default_bar_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/box_whisker.dart';
import 'samples/chart/cartesian_charts/chart_types/bubble/animation_bubble_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/bubble/bubble_filled_with_gradient.dart';
import 'samples/chart/cartesian_charts/chart_types/bubble/bubble_with_multiple_series.dart';
import 'samples/chart/cartesian_charts/chart_types/bubble/bubble_with_various_colors.dart';
import 'samples/chart/cartesian_charts/chart_types/bubble/default_bubble_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/column/animation_column_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/column/back_to_back_column.dart';
import 'samples/chart/cartesian_charts/chart_types/column/column_width_and_spacing.dart';
import 'samples/chart/cartesian_charts/chart_types/column/column_with_axis_base.dart';
import 'samples/chart/cartesian_charts/chart_types/column/column_with_rounded_corners.dart';
import 'samples/chart/cartesian_charts/chart_types/column/column_with_track.dart';
import 'samples/chart/cartesian_charts/chart_types/column/customized_column_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/column/default_column_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/error_bar.dart';
import 'samples/chart/cartesian_charts/chart_types/financial_charts/candle_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/financial_charts/hilo_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/financial_charts/hilo_open_close_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/histogram.dart';
import 'samples/chart/cartesian_charts/chart_types/line/animation_line_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/line/customized_line_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/line/default_line_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/line/line_with_dashes.dart';
import 'samples/chart/cartesian_charts/chart_types/line/line_zone.dart';
import 'samples/chart/cartesian_charts/chart_types/line/multi_colored_line.dart';
import 'samples/chart/cartesian_charts/chart_types/range_area.dart';
import 'samples/chart/cartesian_charts/chart_types/range_column/animation_range_column_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/range_column/default_range_column_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/range_column/range_column_with_track.dart';
import 'samples/chart/cartesian_charts/chart_types/range_column/vertical_range_column_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/scatter/animation_scatter_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/scatter/default_scatter_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/scatter/scatter_with_various_shapes.dart';
import 'samples/chart/cartesian_charts/chart_types/spline/animation_spline_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/spline/customized_spline_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/spline/default_spline_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/spline/spline_types.dart';
import 'samples/chart/cartesian_charts/chart_types/spline/spline_with_dashes.dart';
import 'samples/chart/cartesian_charts/chart_types/spline/vertical_spline_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/spline_area.dart';
import 'samples/chart/cartesian_charts/chart_types/spline_range_area.dart';
import 'samples/chart/cartesian_charts/chart_types/stacked_100_charts/stacked_area_100_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/stacked_100_charts/stacked_bar_100_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/stacked_100_charts/stacked_column_100_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/stacked_100_charts/stacked_line_100_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/stacked_charts/stacked_area_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/stacked_charts/stacked_bar_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/stacked_charts/stacked_column_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/stacked_charts/stacked_line_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/step_area.dart';
import 'samples/chart/cartesian_charts/chart_types/step_line/animation_step_line_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/step_line/default_step_line_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/step_line/step_line_with_dashes.dart';
import 'samples/chart/cartesian_charts/chart_types/step_line/vertical_step_line_chart.dart';
import 'samples/chart/cartesian_charts/chart_types/waterfall/vertical_waterfall.dart';
import 'samples/chart/cartesian_charts/chart_types/waterfall/waterfall.dart';
import 'samples/chart/cartesian_charts/export.dart';
import 'samples/chart/cartesian_charts/infinite_scrolling.dart';
import 'samples/chart/cartesian_charts/legend/chart_with_customized_legend.dart';
import 'samples/chart/cartesian_charts/legend/legend_various_options.dart';
import 'samples/chart/cartesian_charts/localization.dart';
import 'samples/chart/cartesian_charts/real_time_charts/add_remove_data/add_remove_points.dart';
import 'samples/chart/cartesian_charts/real_time_charts/add_remove_data/add_remove_series.dart';
import 'samples/chart/cartesian_charts/real_time_charts/live_update/real_time_line_chart.dart';
import 'samples/chart/cartesian_charts/real_time_charts/live_update/real_time_spline_chart.dart';
import 'samples/chart/cartesian_charts/real_time_charts/live_update/vertical_live_chart.dart';
import 'samples/chart/cartesian_charts/real_time_charts/update_data_source.dart';
import 'samples/chart/cartesian_charts/rtl.dart';
import 'samples/chart/cartesian_charts/series_features/animation/series_animation.dart';
import 'samples/chart/cartesian_charts/series_features/annotation/chart_with_annotation.dart';
import 'samples/chart/cartesian_charts/series_features/annotation/chart_with_watermark.dart';
import 'samples/chart/cartesian_charts/series_features/data_label/data_label_template.dart';
import 'samples/chart/cartesian_charts/series_features/data_label/default_data_labels.dart';
import 'samples/chart/cartesian_charts/series_features/empty_points.dart';
import 'samples/chart/cartesian_charts/series_features/gradients/gradient_based_on_values.dart';
import 'samples/chart/cartesian_charts/series_features/gradients/horizantal_gradient.dart';
import 'samples/chart/cartesian_charts/series_features/gradients/vertical_gradient.dart';
import 'samples/chart/cartesian_charts/series_features/marker.dart';
import 'samples/chart/cartesian_charts/series_features/point_color_mapper.dart';
import 'samples/chart/cartesian_charts/series_features/sorting.dart';
import 'samples/chart/cartesian_charts/user_interactions/add_point_on_click.dart';
import 'samples/chart/cartesian_charts/user_interactions/auto_scrolling.dart';
import 'samples/chart/cartesian_charts/user_interactions/crosshair.dart';
import 'samples/chart/cartesian_charts/user_interactions/events/data_point_events.dart';
import 'samples/chart/cartesian_charts/user_interactions/events/events.dart';
import 'samples/chart/cartesian_charts/user_interactions/events/navigation_with_events.dart';
import 'samples/chart/cartesian_charts/user_interactions/pagination.dart';
import 'samples/chart/cartesian_charts/user_interactions/selection/dynamic_selection.dart';
import 'samples/chart/cartesian_charts/user_interactions/selection/selection_modes.dart';
import 'samples/chart/cartesian_charts/user_interactions/tooltip/default_tooltip.dart';
import 'samples/chart/cartesian_charts/user_interactions/tooltip/tooltip_position.dart';
import 'samples/chart/cartesian_charts/user_interactions/tooltip/tooltip_template.dart';
import 'samples/chart/cartesian_charts/user_interactions/trackball/chart_with_trackball.dart';
import 'samples/chart/cartesian_charts/user_interactions/trackball/customized_trackball.dart';
import 'samples/chart/cartesian_charts/user_interactions/zooming_and_panning/pinch_zooming.dart';
import 'samples/chart/cartesian_charts/user_interactions/zooming_and_panning/selection_zooming.dart';
import 'samples/chart/cartesian_charts/user_interactions/zooming_and_panning/zooming_with_custom_buttons.dart';
import 'samples/chart/circular_charts/chart_types/doughnut/default_doughnut_chart.dart';
import 'samples/chart/circular_charts/chart_types/doughnut/doughnut_with_center_elevation.dart';
import 'samples/chart/circular_charts/chart_types/doughnut/doughnut_with_color_mapping.dart';
import 'samples/chart/circular_charts/chart_types/doughnut/doughnut_with_gradient.dart';
import 'samples/chart/circular_charts/chart_types/doughnut/doughnut_with_rounded_corners.dart';
import 'samples/chart/circular_charts/chart_types/doughnut/semi_doughnut_chart.dart';
import 'samples/chart/circular_charts/chart_types/pie/default_pie_chart.dart';
import 'samples/chart/circular_charts/chart_types/pie/pie_with_data_labels.dart';
import 'samples/chart/circular_charts/chart_types/pie/pie_with_gradient.dart';
import 'samples/chart/circular_charts/chart_types/pie/pie_with_grouping.dart';
import 'samples/chart/circular_charts/chart_types/pie/pie_with_image.dart';
import 'samples/chart/circular_charts/chart_types/pie/pie_with_smart_data_label.dart';
import 'samples/chart/circular_charts/chart_types/pie/pie_with_various_radius.dart';
import 'samples/chart/circular_charts/chart_types/pie/point_render_mode.dart';
import 'samples/chart/circular_charts/chart_types/pie/semi_pie_chart.dart';
import 'samples/chart/circular_charts/chart_types/radial_bar/customized_radial_bar_chart.dart';
import 'samples/chart/circular_charts/chart_types/radial_bar/default_radial_bar_chart.dart';
import 'samples/chart/circular_charts/chart_types/radial_bar/overfilled_radial_bar.dart';
import 'samples/chart/circular_charts/chart_types/radial_bar/radial_bar_with_gradient.dart';
import 'samples/chart/circular_charts/chart_types/radial_bar/radial_bar_with_legend.dart';
import 'samples/chart/circular_charts/export.dart';
import 'samples/chart/circular_charts/legend/chart_with_legend.dart';
import 'samples/chart/circular_charts/legend/floating_legend.dart';
import 'samples/chart/circular_charts/legend/legend_with_various_options.dart';
import 'samples/chart/circular_charts/localization.dart';
import 'samples/gauge/animation/radial_bounce.dart';
import 'samples/gauge/animation/radial_ease_animation.dart';
import 'samples/gauge/animation/radial_ease_incric.dart';
import 'samples/gauge/animation/radial_ease_out.dart';
import 'samples/gauge/animation/radial_elastic_out.dart';
import 'samples/gauge/animation/radial_linear_animation.dart';
import 'samples/gauge/animation/radial_slow_middle.dart';
import 'samples/gauge/annotation/direct_compass.dart';
import 'samples/gauge/annotation/temparature_tracker.dart';
import 'samples/gauge/annotation/text_annotation.dart';
import 'samples/gauge/axis_feature/custom_labels.dart';
import 'samples/gauge/axis_feature/custom_scale.dart';
import 'samples/gauge/axis_feature/default_gauge_view.dart';
import 'samples/gauge/axis_feature/multiple_axis.dart';
import 'samples/gauge/axis_feature/radial_label_customization.dart';
import 'samples/gauge/axis_feature/range_colors.dart';
import 'samples/gauge/axis_feature/tick_customization.dart';
import 'samples/gauge/export/export.dart';
import 'samples/gauge/pointer_interaction/radial_range_slider.dart';
import 'samples/gauge/pointer_interaction/radial_slider.dart';
import 'samples/gauge/pointers/marker_pointer.dart';
import 'samples/gauge/pointers/multiple_needle.dart';
import 'samples/gauge/pointers/range_pointer.dart';
import 'samples/gauge/pointers/text_pointer.dart';
import 'samples/gauge/pointers/widget_pointer.dart';
import 'samples/gauge/ranges/multiple_ranges.dart';
import 'samples/gauge/ranges/range_datalabels.dart';
import 'samples/gauge/ranges/range_thickness.dart';
import 'samples/gauge/showcase/clock_sample.dart';
import 'samples/gauge/showcase/distance_tracker.dart';
import 'samples/gauge/showcase/gauge_compass.dart';
import 'samples/gauge/showcase/sleep_tracker.dart';
import 'samples/gauge/showcase/temperature_monitor.dart';
import 'samples/pdf/annotations.dart';
import 'samples/pdf/certificate.dart';
import 'samples/pdf/conformance.dart';
import 'samples/pdf/digital_signature.dart';
import 'samples/pdf/encryption.dart';
import 'samples/pdf/find_text.dart';
import 'samples/pdf/form.dart';
import 'samples/pdf/header_and_footer.dart';
import 'samples/pdf/import_and_export_form_data.dart';
import 'samples/pdf/invoice.dart';
import 'samples/pdf/text_extraction.dart';


/// Contains the output widget of sample
/// appropriate key and output widget mapped
Map<String, Function> getSampleWidget() {
  return <String, Function>{
    // cartesian charts
    'default_line_chart': (Key key) => LineDefault(key),
    'line_with_dashes': (Key key) => LineDashed(key),
    'multi_colored_line': (Key key) => LineMultiColor(key),
    'customized_line_chart': (Key key) => CustomizedLine(key),
    'animation_line_chart': (Key key) => AnimationLineDefault(key),
    'line_shader': (Key key) => LineZone(key),
    'area_shader': (Key key) => AreaZone(key),
    'gradient_comparison': (Key key) => GradientComparison(key),
    'histogram_chart': (Key key) => HistogramDefault(key),
    'spline_range_area': (Key key) => SplineRangeArea(key),
    'default_column_chart': (Key key) => ColumnDefault(key),
    'point_color_mapper': (Key key) => PointColorMapper(key),
    'column_with_rounded_corners': (Key key) => ColumnRounded(key),
    'back_to_back_column': (Key key) => ColumnBack(key),
    'column_with_track': (Key key) => ColumnTracker(key),
    'column_width_and_spacing': (Key key) => ColumnSpacing(key),
    'customized_column_chart': (Key key) => ColumnVertical(key),
    'column_axis_crossing': (Key key) => ColumnAxisCrossingBaseValue(key),
    'animation_column_chart': (Key key) => AnimationColumnDefault(key),
    'default_spline_chart': (Key key) => SplineDefault(key),
    'spline_with_dashes': (Key key) => SplineDashed(key),
    'spline_types': (Key key) => SplineTypes(key),
    'vertical_spline_chart': (Key key) => SplineVertical(key),
    'customized_spline_chart': (Key key) => SplineCustomization(key),
    'animation_spline_chart': (Key key) => AnimationSplineDefault(key),
    'default_area_chart': (Key key) => AreaDefault(key),
    'area_with_emptypoints': (Key key) => AreaEmpty(key),
    'vertical_area_chart': (Key key) => AreaVertical(key),
    'area_axis_crossing': (Key key) => AreaAxisCrossingBaseValue(key),
    'animation_area_chart': (Key key) => AnimationAreaDefault(key),
    'range_area': (Key key) => RangeArea(key),
    'step_area': (Key key) => StepArea(key),
    'spline_area': (Key key) => SplineArea(key),
    'default_bar_chart': (Key key) => BarDefault(key),
    'bar_with_rounded_corners': (Key key) => BarRounded(key),
    'bar_width_and_spacing': (Key key) => BarSpacing(key),
    'bar_with_track': (Key key) => BarTracker(key),
    'customized_bar_chart': (Key key) => BarCustomization(key),
    'animation_bar_chart': (Key key) => AnimationBarDefault(key),
    'default_bubble_chart': (Key key) => BubbleDefault(key),
    'bubble_with_various_colors': (Key key) => BubblePointColor(key),
    'bubble_filled_with_gradient': (Key key) => BubbleGradient(key),
    'bubble_with_multiple_series': (Key key) => BubbleMultiSeries(key),
    'animation_bubble_chart': (Key key) => AnimationBubbleDefault(key),
    'default_scatter_chart': (Key key) => ScatterDefault(key),
    'scatter_with_various_shapes': (Key key) => ScatterShapes(key),
    'animation_scatter_chart': (Key key) => AnimationScatterDefault(key),
    'default_stepline_chart': (Key key) => StepLineDefault(key),
    'stepline_with_dashes': (Key key) => StepLineDashed(key),
    'vertical_stepline_chart': (Key key) => StepLineVertical(key),
    'animation_stepline_chart': (Key key) => AnimationStepLineDefault(key),
    'default_rangecolumn_chart': (Key key) => RangeColumnDefault(key),
    'vertical_rangecolumn_chart': (Key key) => RangeBarChart(key),
    'rangecolumn_with_track': (Key key) => RangeColumnWithTrack(key),
    'animation_rangecolumn_chart': (Key key) =>
        AnimationRangeColumnDefault(key),
    'stacked_line_chart': (Key key) => StackedLineChart(key),
    'stacked_area_chart': (Key key) => StackedAreaChart(key),
    'stacked_column_chart': (Key key) => StackedColumnChart(key),
    'stacked_bar_chart': (Key key) => StackedBarChart(key),
    'stacked_area_100_chart': (Key key) => StackedArea100Chart(key),
    'stacked_bar_100_chart': (Key key) => StackedBar100Chart(key),
    'stacked_column_100_chart': (Key key) => StackedColumn100Chart(key),
    'stacked_line_100_chart': (Key key) => StackedLine100Chart(key),
    'default_numeric_axis': (Key key) => NumericDefault(key),
    'numeric_axis_with_label_format': (Key key) => NumericLabel(key),
    'inversed_numeric_axis': (Key key) => NumericInverse(key),
    'default_category_axis': (Key key) => CategoryDefault(key),
    'category_arranged_by_index': (Key key) => CategoryIndexed(key),
    'category_label_placement': (Key key) => CategoryTicks(key),
    'default_datetime_axis': (Key key) => DateTimeDefault(key),
    'datetime_axis_with_label_format': (Key key) => DateTimeLabel(key),
    'default_datetime_category_axis': (Key key) => DateTimeCategoryDefault(key),
    'default_datetime_category_axis_label': (Key key) =>
        DateTimeCategoryLabel(key),
    'default_logarithmic_axis': (Key key) => LogarithmicAxisDefault(key),
    'inversed_logarithmic_axis': (Key key) => LogarithmicAxisInversed(key),
    'hilo_chart': (Key key) => HiloChart(key),
    'hilo_open_close_chart': (Key key) => HiloOpenCloseChart(key),
    'candle_chart': (Key key) => CandleChart(key),
    'axis_crossing': (Key key) => AxisCrossing(key),
    'positioning_axis_labels': (Key key) => LabelCustomization(key),
    'axis_animation': (Key key) => AxisAnimationDefault(key),
    'edgelabel_placement': (Key key) => EdgeLabel(key),
    'chart_maximum_label_width': (Key key) => ChartMaximumLabelWidth(key),
    'interval_type': (Key key) => IntervalType(key),
    'handling_label_collision': (Key key) => LabelAction(key),
    'multiple_axis_chart': (Key key) => MultipleAxis(key),
    'multi_level_labels': (Key key) => MultiLevelLabelsSample(key),
    'opposed_axes': (Key key) => NumericOpposed(key),
    'plot_band_recurrence': (Key key) => PlotBandRecurrence(key),
    'plot_band': (Key key) => PlotBandDefault(key),
    'box_whisker': (Key key) => BoxWhisker(key),
    'water_fall': (Key key) => WaterFall(key),
    'vertical_water_fall': (Key key) => VerticalWaterFall(key),
    'error_bar': (Key key) => ErrorBarDefault(key),

    //Series Features
    'series_animation': (Key key) => AnimationDefault(key),
    'chart_with_annotation': (Key key) => AnnotationWatermark(key),
    'chart_with_watermark': (Key key) => AnnotationDefault(key),
    'default_datalabels': (Key key) => DataLabelDefault(key),
    'datalabel_template': (Key key) => DataLabelTemplate(key),
    'chart_with_empty_points': (Key key) => EmptyPoints(key),
    'horizantal_gradient': (Key key) => HorizantalGradient(key),
    'vertical_gradient': (Key key) => VerticalGradient(key),
    'various_marker_shapes': (Key key) => MarkerDefault(key),
    'sorting_options': (Key key) => SortingDefault(key),

    //Legend
    'chart_with_customized_legend': (Key key) => LegendCustomized(key),
    'chart_with_legend': (Key key) => LegendDefault(key),
    'legend_with_various_options': (Key key) => LegendOptions(key),
    'cartesian_legend_various_options': (Key key) =>
        CartesianLegendOptions(key),
    'circular_floating_legend': (Key key) => CircularFloatingLegend(key),

    //User Interaction
    'chart_with_crosshair': (Key key) => DefaultCrossHair(key),
    'selection_modes': (Key key) => DefaultSelection(key),
    'selection_index': (Key key) => SelectionIndex(key),
    'default_tooltip': (Key key) => DefaultTooltip(key),
    'chart_with_trackball': (Key key) => DefaultTrackball(key),
    'chart_with_trackball_template': (Key key) => TrackballTemplate(key),
    'pinch_zooming': (Key key) => DefaultPanning(key),
    'selection_zooming': (Key key) => DefaultZooming(key),
    'zooming_with_custom_buttons': (Key key) => ButtonZooming(key),
    'tooltip_position': (Key key) => CartesianTooltipPosition(key),
    'tooltip_template': (Key key) => TooltipTemplate(key),

    'circular_localization': (Key key) => LocalizationCircularChart(key),
    'events': (Key key) => Events(key),
    'data_points': (Key key) => DataPoints(key),
    'navigate_with_events': (Key key) => NavigationWithEvents(key),
    'chart_interactivity': (Key key) => InteractiveChart(key),
    'pagination': (Key key) => Pagination(key),
    'auto_scrolling': (Key key) => AutoScrollingChart(key),

    //Dynamic updates
    'add_remove_points': (Key key) => AddDataPoints(key),
    'add_remove_series': (Key key) => AddSeries(key),
    'real_time_spline_chart': (Key key) => LiveUpdate(key),
    'vertical_live_chart': (Key key) => VerticalLineLiveUpdate(key),
    'update_data_source': (Key key) => UpdateDataSource(key),
    'real_time_line_chart': (Key key) => LiveLineChart(key),

    //RTL mode
    'localization_chart': (Key key) => LocalizationChart(key),
    'rtl_chart': (Key key) => RTLModeChart(key),

    //Exporting
    'exporting_chart': (Key key) => Export(key),
    'export_circular_chart': (Key key) => ExportCircular(key),
    'export_gauge': (Key key) => ExportGauge(key),

    //On demand loading
    'infinite_scrolling': (Key key) => InfiniteScrolling(key),
    //Pie
    'default_pie_chart': (Key key) => PieDefault(key),
    'pie_with_grouping': (Key key) => PieGrouping(key),
    'pie_with_data_labels': (Key key) => PieDataLabels(key),
    'pie_with_smart_data_labels': (Key key) => PieSmartDataLabels(key),
    'pie_with_various_radius': (Key key) => PieRadius(key),
    'semi_pie_chart': (Key key) => SemiPieChart(key),
    'pie_with_gradient': (Key key) => PieGradient(key),
    'pie_with_imageShader': (Key key) => PieImageShader(key),
    'pie_point_render_mode': (Key key) => PiePointRenderMode(key),
    //Doughnut
    'default_doughnut_chart': (Key key) => DoughnutDefault(key),
    'doughnut_with_center_elevation': (Key key) => DoughnutElevation(key),
    'doughnut_with_color_mapping': (Key key) => DoughnutCustomization(key),
    'doughnut_with_rounded_corners': (Key key) => DoughnutRounded(key),
    'semi_doughnut_chart': (Key key) => SemiDoughnutChart(key),
    'doughnut_with_gradient': (Key key) => DoughnutGradient(key),

    //Radialbar
    'customized_radialbar_chart': (Key key) => RadialBarCustomized(key),
    'default_radialbar_chart': (Key key) => RadialBarDefault(key),
    'radialbar_with_legend': (Key key) => RadialBarAngle(key),
    'radialbar_with_gradient': (Key key) => RadialBarGradient(key),
    'overfilled_radialbar': (Key key) => OverfilledRadialBar(key),


    //Gauge
    'radial_bounce': (Key key) => RadialBounceOutExample(key),
    'radial_easeanimation': (Key key) => RadialEaseExample(key),
    'radial_easeincric': (Key key) => RadialEaseInCircExample(key),
    'radial_easeout': (Key key) => RadialEaseOutAnimation(key),
    'radial_elasticout': (Key key) => RadialElasticOutAnimation(key),
    'radial_linearanimation': (Key key) => RadialLinearAnimation(key),
    'radial_slowmiddle': (Key key) => RadialSlowMiddleAnimation(key),
    'direct_compass': (Key key) => RadialCompass(key),
    'image_annotation': (Key key) => RadialImageAnnotation(key),
    'text_annotation': (Key key) => RadialTextAnnotation(key),
    'custom_labels': (Key key) => GaugeCustomLabels(key),
    'default_gauge_view': (Key key) => RadialGaugeDefault(key),
    'multiple_axis': (Key key) => MultipleAxisExample(key),
    'non_linearable': (Key key) => RadialNonLinearLabel(key),
    'radiallabel_customization': (Key key) => RadialLabelCustomization(key),
    'range_colors': (Key key) => RangeColorForLabels(key),
    'tick_customization': (Key key) => RadialTickCustomization(key),
    'radial_pointerdragging': (Key key) => RadialSliderExample(key),
    'radial_slider': (Key key) => RadialRangeSliderExample(key),
    'multiple_needle': (Key key) => MultipleNeedleExample(key),
    'range_pointer': (Key key) => RangePointerExample(key),
    'radial_marker': (Key key) => MarkerPointerExample(key),
    'text_pointer': (Key key) => RadialTextPointer(key),
    'radial_widget_pointer': (Key key) => WidgetPointerExample(key),
    'multiple_ranges': (Key key) => MultipleRangesExample(key),
    'range_datalabels': (Key key) => RangeDataLabelExample(key),
    'range_thickness': (Key key) => RangeThicknessExample(key),
    'clock_sample': (Key key) => ClockExample(key),
    'sleep_tracker': (Key key) => SleepTrackerSample(key),
    'distance_tracker': (Key key) => DistanceTrackerExample(key),
    'gauge_overview': (Key key) => GaugeTemperatureMonitorExample(key),
    'gauge_compass': (Key key) => GaugeCompassExample(key),

    // PDF samples
    'invoice': (Key key) => InvoicePdf(key),
    'certificate': (Key key) => CourseCompletionCertificatePdf(key),
    'header_and_footer': (Key key) => HeaderAndFooterPdf(key),
    'annotations': (Key key) => AnnotationsPdf(key),
    'digital_signature': (Key key) => SignPdf(key),
    'encryption': (Key key) => EncryptPdf(key),
    'form': (Key key) => FormFillingPdf(key),
    'import_and_export_form_data': (Key key) => ImportAndExportFormData(key),
    'conformance': (Key key) => ConformancePdf(key),
    'text_extraction': (Key key) => TextExtractionPdf(key),
    'find_text': (Key key) => FindTextPdf(key),


  };
}

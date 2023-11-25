/// Dart import
import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui' as dart_ui;

///Package imports
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';

/// Chart import
import 'package:syncfusion_flutter_charts/charts.dart';

/// Pdf import
import 'package:syncfusion_flutter_pdf/pdf.dart';

/// Local imports
import '../../../model/sample_view.dart';
import '../../pdf/helper/save_file_mobile.dart'
    if (dart.library.html) '../../pdf/helper/save_file_web.dart';

///Renders default circular chart sample
class ExportCircular extends SampleView {
  ///Renders default circular chart sample
  const ExportCircular(Key key) : super(key: key);

  @override
  _ExportState createState() => _ExportState();
}

class _ExportState extends SampleViewState {
  _ExportState();
  late GlobalKey<SfCircularChartState> _circularChartKey;

  @override
  void initState() {
    _circularChartKey = GlobalKey();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: model.cardThemeColor,
        body: Column(children: <Widget>[
          Expanded(child: _buildCircularChart()),
          Container(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
              ))
        ]));
  }

  /// Get default circular chart
  SfCircularChart _buildCircularChart() {
    return SfCircularChart(
      backgroundColor: model.cardThemeColor,
      key: _circularChartKey,
      legend: const Legend(
        isVisible: true,
        position: LegendPosition.bottom,
        overflowMode: LegendItemOverflowMode.wrap,
        iconBorderWidth: 1,
        iconBorderColor: Colors.black,
      ),
      title: ChartTitle(text: 'Online shopping frequency'),
      annotations: <CircularChartAnnotation>[
        CircularChartAnnotation(
            height: '55%',
            width: '55%',
            widget: SizedBox(
              height: 20,
              width: 20,
              child: Image.asset('images/cart.png',
                  color: model.drawerTextIconColor),
            ))
      ],
      series: _getDefaultCircularSeries(),
    );
  }

  /// Get default circular series
  List<CircularSeries<ChartSampleData, String>> _getDefaultCircularSeries() {
    return <CircularSeries<ChartSampleData, String>>[
      DoughnutSeries<ChartSampleData, String>(
          dataSource: <ChartSampleData>[
            ChartSampleData(x: 'Once a month', y: 25, text: '25%'),
            ChartSampleData(x: 'Everyday', y: 4, text: '4%'),
            ChartSampleData(x: 'At least once a week', y: 14, text: '14%'),
            ChartSampleData(x: 'Once every 2-3 months', y: 10, text: '10%'),
            ChartSampleData(x: 'A few times a year', y: 15, text: '15%'),
            ChartSampleData(x: 'Less often than that', y: 7, text: '7%'),
            ChartSampleData(x: 'Never', y: 25, text: '25%'),
          ],
          xValueMapper: (ChartSampleData sales, _) => sales.x as String,
          yValueMapper: (ChartSampleData sales, _) => sales.y,
          strokeColor:
              model.themeData.colorScheme.brightness == Brightness.light
                  ? Colors.white
                  : Colors.black,
          explode: true,
          strokeWidth: 1,
          legendIconType: LegendIconType.rectangle,
          dataLabelMapper: (ChartSampleData sales, _) => sales.text,
          dataLabelSettings: const DataLabelSettings(isVisible: true))
    ];
  }

}

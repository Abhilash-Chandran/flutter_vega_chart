library vega_chart_interface;

import 'package:flutter/material.dart';
import 'package:vega_chart_interface/vega_embed_options.dart';

/// A platformInterface to build the corresponding widget for the platform and
/// return it.
abstract class VegaChartPlatform {
  Widget buildChartWidget(VegaEmbedOptions embedOptions) {
    throw UnimplementedError();
  }
}

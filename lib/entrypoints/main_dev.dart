import 'package:flavours_schemes/app.dart';
import 'package:flavours_schemes/flavors/flavor.dart';
import 'package:flavours_schemes/flavors/flavor_config.dart';
import 'package:flavours_schemes/flavors/flavor_values.dart';

void main() {
  FlavorConfig.initialize(
    flavor: Flavor.dev,
    values: FlavorValues(
      apiBaseUrl: "",
      gamePlayBaseUrl: '',
    ),
  );
  startApp();
}

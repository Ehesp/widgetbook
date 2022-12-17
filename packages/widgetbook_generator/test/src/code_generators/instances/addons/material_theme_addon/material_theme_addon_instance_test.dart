import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';
import 'package:widgetbook_generator/code_generators/instances/instances.dart';

import '../../../../mocks/mocks.dart';

void main() {
  group(
    '$MaterialThemeAddonInstance',
    () {
      test('.name is "MaterialThemeAddon"', () {
        final sut = MaterialThemeAddonInstance(themes: themes);
        expect(sut.name, equals('MaterialThemeAddon'));
      });
    },
  );
}

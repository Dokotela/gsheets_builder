import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

import 'src/gsheets_builder_generator.dart';

Builder gsheetsBuilder(BuilderOptions options) =>
    SharedPartBuilder([GsheetsBuilderGenerator()], 'gsheets_builder');

import 'dart:async';
import 'package:analyzer/dart/element/element.dart';
import 'package:build/src/builder/build_step.dart';
import 'package:gsheets_builder/gsheets_builder.dart';
import 'package:source_gen/source_gen.dart';

class GsheetsBuilderGenerator extends GeneratorForAnnotation<Gsheets> {
  @override
  FutureOr<String> generateForAnnotatedElement(
      Element element, ConstantReader annotation, BuildStep buildStep) async {
    final docId = annotation.objectValue.getField('docId')?.toStringValue();
    final sheetId = annotation.objectValue.getField('sheetId')?.toStringValue();

    return '';
  }
}

import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:reso_coder_themes/ui/global/theme/app_themes.dart';

@immutable
class ThemeState extends Equatable {
  final ThemeData themeData;
  final AppTheme appTheme;

  ThemeState({@required this.themeData, @required this.appTheme})
      : super([themeData, appTheme]);
}

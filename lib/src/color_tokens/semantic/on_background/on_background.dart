/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart';

import '../../primitive/color_primitive.dart';
import 'popup/popup.dart';

abstract class OnBackground {
  const OnBackground();

  Popup get popup;
  Color get main;
  Color get sub;
  Color get accent;
  Color get highlightGreen;
  Color get highlightYellow;
  Color get actionguide;
  Color get heading;
  Color get white;
  Color get black;
  Color get defaultError;
}

class OnBackgroundDark extends OnBackground {
  const OnBackgroundDark();

  @override
  Popup get popup => const PopupDark();

  @override
  Color get accent => ColorPrimitive.instance.activeRed55;

  @override
  Color get actionguide => ColorPrimitive.instance.neutralGray50;

  @override
  Color get black => ColorPrimitive.instance.black;

  @override
  Color get heading => ColorPrimitive.instance.neutralGray60;

  @override
  Color get highlightGreen => ColorPrimitive.instance.mintGreen50;

  @override
  Color get highlightYellow => ColorPrimitive.instance.yellow80;

  @override
  Color get main => ColorPrimitive.instance.white;

  @override
  Color get sub => ColorPrimitive.instance.neutralGray70;

  @override
  Color get white => ColorPrimitive.instance.white;

  @override
  Color get defaultError => ColorPrimitive.instance.deepOrange50;
}

class OnBackgroundLight extends OnBackground {
  const OnBackgroundLight();

  @override
  Popup get popup => const PopupLight();

  @override
  Color get accent => ColorPrimitive.instance.activeRed55;

  @override
  Color get actionguide => ColorPrimitive.instance.neutralGray50;

  @override
  Color get black => ColorPrimitive.instance.black;

  @override
  Color get heading => ColorPrimitive.instance.neutralGray50;

  @override
  Color get highlightGreen => ColorPrimitive.instance.mintGreen50;

  @override
  Color get highlightYellow => ColorPrimitive.instance.yellow80;

  @override
  Color get main => ColorPrimitive.instance.neutralGray10;

  @override
  Color get sub => ColorPrimitive.instance.neutralGray35;

  @override
  Color get white => ColorPrimitive.instance.white;

  @override
  Color get defaultError => ColorPrimitive.instance.deepOrange50;
}

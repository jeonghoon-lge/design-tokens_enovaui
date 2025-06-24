/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart' show Color;

import '../../primitive/color_primitive.dart';
import 'overlay/overlay.dart';
import 'popup/popup.dart';

abstract class OnSurface {
  const OnSurface();

  Overlay get overlay;
  Popup get popup;

  Color get defaultRec;
  Color get main;
  Color get mainFocused;
  Color get mainSelected;
  Color get sub;
  Color get subFocused;
  Color get subSelected;
  Color get accent;
  Color get highlightGreen;
  Color get highlightYellow;
  Color get inputField;
  Color get white;
  Color get black;
}

class OnSurfaceDark extends OnSurface {
  const OnSurfaceDark();

  @override
  Overlay get overlay => const OverlayDark();

  @override
  Popup get popup => const PopupDark();

  @override
  Color get defaultRec => ColorPrimitive.instance.activeRed55;

  @override
  Color get main => ColorPrimitive.instance.white;

  @override
  Color get mainFocused => ColorPrimitive.instance.neutralGray10;

  @override
  Color get mainSelected => ColorPrimitive.instance.white;

  @override
  Color get sub => ColorPrimitive.instance.neutralGray70;

  @override
  Color get subFocused => ColorPrimitive.instance.neutralGray40;

  @override
  Color get subSelected => ColorPrimitive.instance.neutralGray50;

  @override
  Color get accent => ColorPrimitive.instance.activeRed55;

  @override
  Color get highlightGreen => ColorPrimitive.instance.mintGreen50;

  @override
  Color get highlightYellow => ColorPrimitive.instance.yellow80;

  @override
  Color get inputField => ColorPrimitive.instance.white;

  @override
  Color get white => ColorPrimitive.instance.white;

  @override
  Color get black => ColorPrimitive.instance.black;
}

class OnSurfaceLight extends OnSurface {
  const OnSurfaceLight();

  @override
  Overlay get overlay => const OverlayLight();

  @override
  Popup get popup => const PopupLight();

  @override
  Color get defaultRec => ColorPrimitive.instance.activeRed55;

  @override
  Color get main => ColorPrimitive.instance.white;

  @override
  Color get mainFocused => ColorPrimitive.instance.neutralGray10;

  @override
  Color get mainSelected => ColorPrimitive.instance.white;

  @override
  Color get sub => ColorPrimitive.instance.neutralGray70;

  @override
  Color get subFocused => ColorPrimitive.instance.coolGray30;

  @override
  Color get subSelected => ColorPrimitive.instance.white;

  @override
  Color get accent => ColorPrimitive.instance.activeRed55;

  @override
  Color get highlightGreen => ColorPrimitive.instance.mintGreen50;

  @override
  Color get highlightYellow => ColorPrimitive.instance.yellow80;

  @override
  Color get inputField => ColorPrimitive.instance.neutralGray10;

  @override
  Color get white => ColorPrimitive.instance.white;

  @override
  Color get black => ColorPrimitive.instance.black;
}

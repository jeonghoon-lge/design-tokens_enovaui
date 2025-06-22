/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart' show Color;

import '../../primitive/color_primitive.dart';
import 'overlay/overlay.dart';
import 'popup/popup.dart';

abstract class Stroke {
  const Stroke();

  Overlay get overlay;
  Popup get popup;

  /// Main stroke color
  Color get main;

  /// Main stroke color when disabled and focused
  Color get mainDisabledFocused;

  /// Main stroke color when focused
  Color get mainFocused;

  /// Main stroke color when selected
  Color get mainSelected;

  /// Sub stroke color
  Color get sub;

  /// Accent stroke color
  Color get accent;

  /// Highlight stroke color
  Color get highlight;

  /// Button outline stroke color
  Color get buttonOutline;

  /// Selection inactive stroke color
  Color get selectionInactive;

  /// Selection inactive focused stroke color
  Color get selectionInactiveFocused;

  /// White stroke color
  Color get white;

  /// Black stroke color
  Color get black;
}

class StrokeDark extends Stroke {
  const StrokeDark();

  @override
  Overlay get overlay => const OverlayDark();

  @override
  Popup get popup => const PopupDark();

  @override
  Color get main => ColorPrimitive.instance.neutralGray35;

  @override
  Color get mainDisabledFocused => ColorPrimitive.instance.neutralGray70;

  @override
  Color get mainFocused => ColorPrimitive.instance.white;

  @override
  Color get mainSelected => ColorPrimitive.instance.coolGray40;

  @override
  Color get sub => ColorPrimitive.instance.neutralGray70;

  @override
  Color get accent => ColorPrimitive.instance.activeRed55;

  @override
  Color get highlight => ColorPrimitive.instance.white;

  @override
  Color get buttonOutline => ColorPrimitive.instance.white;

  @override
  Color get selectionInactive => ColorPrimitive.instance.white;

  @override
  Color get selectionInactiveFocused => ColorPrimitive.instance.neutralGray10;

  @override
  Color get white => ColorPrimitive.instance.white;

  @override
  Color get black => ColorPrimitive.instance.black;
}

class StrokeLight extends Stroke {
  const StrokeLight();

  @override
  Overlay get overlay => const OverlayLight();

  @override
  Popup get popup => const PopupLight();

  @override
  Color get main => ColorPrimitive.instance.neutralGray50;

  @override
  Color get mainDisabledFocused => ColorPrimitive.instance.coolGray80;

  @override
  Color get mainFocused => ColorPrimitive.instance.white;

  @override
  Color get mainSelected => ColorPrimitive.instance.coolGray40;

  @override
  Color get sub => ColorPrimitive.instance.neutralGray35;

  @override
  Color get accent => ColorPrimitive.instance.activeRed55;

  @override
  Color get highlight => ColorPrimitive.instance.neutralGray10;

  @override
  Color get buttonOutline => ColorPrimitive.instance.white;

  @override
  Color get selectionInactive => ColorPrimitive.instance.neutralGray10;

  @override
  Color get selectionInactiveFocused => ColorPrimitive.instance.neutralGray10;

  @override
  Color get white => ColorPrimitive.instance.white;

  @override
  Color get black => ColorPrimitive.instance.black;
}

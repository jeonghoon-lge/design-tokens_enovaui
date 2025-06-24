/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart' show Color;

import '../../../core_tokens/color_primitive.dart';
import 'overlay/overlay.dart';
import 'popup/popup.dart';

abstract class Surface {
  const Surface();

  Overlay get overlay;
  Popup get popup;

  Color get defaultColor;
  Color get defaultFocused;
  Color get defaultSelected;
  Color get defaultDisabledFocused;
  Color get defaultGroup;
  Color get defaultNotification;
  Color get defaultTrack;
  Color get defaultTranslucent;
  Color get subNotification;
  Color get accent;
  Color get contextGroup;
  Color get inputField;
  Color get inputFieldSuccess;
  Color get scrollHandle;
  Color get toggle;
  Color get toggleActive;
  Color get toggleHandle;
  Color get white;
  Color get black;
  Color get defaultHandle;
  Color get defaultIndicator;
  Color get defaultPlaceholder;
}

class SurfaceDark extends Surface {
  const SurfaceDark();

  @override
  Overlay get overlay => const OverlayDark();

  @override
  Popup get popup => const PopupDark();

  @override
  Color get defaultColor => ColorPrimitive.instance.coolGray30;

  @override
  Color get defaultFocused => ColorPrimitive.instance.white;

  @override
  Color get defaultSelected => ColorPrimitive.instance.coolGray10;

  @override
  Color get defaultDisabledFocused => ColorPrimitive.instance.neutralGray70;

  @override
  Color get defaultGroup => ColorPrimitive.instance.white;

  @override
  Color get defaultNotification => ColorPrimitive.instance.deepOrange50;

  @override
  Color get defaultTrack => ColorPrimitive.instance.neutralGray40;

  @override
  Color get defaultTranslucent => ColorPrimitive.instance.white;

  @override
  Color get subNotification => ColorPrimitive.instance.mintGreen50;

  @override
  Color get accent => ColorPrimitive.instance.activeRed55;

  @override
  Color get contextGroup => ColorPrimitive.instance.coolGray25;

  @override
  Color get inputField => ColorPrimitive.instance.neutralGray30;

  @override
  Color get inputFieldSuccess => ColorPrimitive.instance.neutralGray40;

  @override
  Color get scrollHandle => ColorPrimitive.instance.neutralGray50;

  @override
  Color get toggle => ColorPrimitive.instance.neutralGray45;

  @override
  Color get toggleActive => ColorPrimitive.instance.mintGreen50;

  @override
  Color get toggleHandle => ColorPrimitive.instance.neutralGray70;

  @override
  Color get white => ColorPrimitive.instance.white;

  @override
  Color get black => ColorPrimitive.instance.black;

  @override
  Color get defaultHandle => ColorPrimitive.instance.activeRed70;

  @override
  Color get defaultIndicator => ColorPrimitive.instance.white;

  @override
  Color get defaultPlaceholder => ColorPrimitive.instance.coolGray10;
}

class SurfaceLight extends Surface {
  const SurfaceLight();

  @override
  Overlay get overlay => const OverlayLight();

  @override
  Popup get popup => const PopupLight();

  @override
  Color get defaultColor => ColorPrimitive.instance.coolGray55;

  @override
  Color get defaultFocused => ColorPrimitive.instance.white;

  @override
  Color get defaultSelected => ColorPrimitive.instance.coolGray40;

  @override
  Color get defaultDisabledFocused => ColorPrimitive.instance.coolGray80;

  @override
  Color get defaultGroup => ColorPrimitive.instance.neutralGray50;

  @override
  Color get defaultNotification => ColorPrimitive.instance.deepOrange50;

  @override
  Color get defaultTrack => ColorPrimitive.instance.coolGray55;

  @override
  Color get defaultTranslucent => ColorPrimitive.instance.neutralGray50;

  @override
  Color get subNotification => ColorPrimitive.instance.mintGreen40;

  @override
  Color get accent => ColorPrimitive.instance.activeRed55;

  @override
  Color get contextGroup => ColorPrimitive.instance.coolGray80;

  @override
  Color get inputField => ColorPrimitive.instance.neutralGray80;

  @override
  Color get inputFieldSuccess => ColorPrimitive.instance.neutralGray90;

  @override
  Color get scrollHandle => ColorPrimitive.instance.coolGray60;

  @override
  Color get toggle => ColorPrimitive.instance.neutralGray45;

  @override
  Color get toggleActive => ColorPrimitive.instance.mintGreen50;

  @override
  Color get toggleHandle => ColorPrimitive.instance.neutralGray70;

  @override
  Color get white => ColorPrimitive.instance.white;

  @override
  Color get black => ColorPrimitive.instance.black;

  @override
  Color get defaultHandle => ColorPrimitive.instance.activeRed70;

  @override
  Color get defaultIndicator => ColorPrimitive.instance.neutralGray10;

  @override
  Color get defaultPlaceholder => ColorPrimitive.instance.coolGray15;
}

/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart';

import '../../../../core_tokens/color_primitive.dart';

abstract class Popup {
  const Popup();

  Color get defaultColor;
  Color get defaultSelected;
  Color get defaultDisabledFocused;
  Color get defaultGroup;
  Color get defaultTrack;
  Color get inputField;
  Color get inputFieldSuccess;
  Color get scrollHandle;
  Color get toast;
}

class PopupDark extends Popup {
  const PopupDark();

  @override
  Color get defaultColor => ColorPrimitive.instance.coolGray55;

  @override
  Color get defaultSelected => ColorPrimitive.instance.coolGray40;

  @override
  Color get defaultDisabledFocused => ColorPrimitive.instance.coolGray80;

  @override
  Color get defaultGroup => ColorPrimitive.instance.neutralGray50;

  @override
  Color get defaultTrack => ColorPrimitive.instance.coolGray50;

  @override
  Color get inputField => ColorPrimitive.instance.neutralGray80;

  @override
  Color get inputFieldSuccess => ColorPrimitive.instance.neutralGray90;

  @override
  Color get scrollHandle => ColorPrimitive.instance.coolGray60;

  @override
  Color get toast => ColorPrimitive.instance.neutralGray90;
}

class PopupLight extends Popup {
  const PopupLight();

  @override
  Color get defaultColor => ColorPrimitive.instance.coolGray55;

  @override
  Color get defaultSelected => ColorPrimitive.instance.coolGray40;

  @override
  Color get defaultDisabledFocused => ColorPrimitive.instance.coolGray80;

  @override
  Color get defaultGroup => ColorPrimitive.instance.neutralGray50;

  @override
  Color get defaultTrack => ColorPrimitive.instance.coolGray50;

  @override
  Color get inputField => ColorPrimitive.instance.neutralGray80;

  @override
  Color get inputFieldSuccess => ColorPrimitive.instance.neutralGray90;

  @override
  Color get scrollHandle => ColorPrimitive.instance.coolGray60;

  @override
  Color get toast => ColorPrimitive.instance.neutralGray90;
}

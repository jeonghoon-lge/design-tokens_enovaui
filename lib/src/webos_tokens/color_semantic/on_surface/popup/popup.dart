/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart' show Color;

import '../../../primitive/color_primitive.dart';

abstract class Popup {
  const Popup();

  Color get defaultColor;

  Color get inputField;
}

class PopupDark extends Popup {
  const PopupDark();

  @override
  Color get defaultColor => ColorPrimitive.instance.neutralGray10;

  @override
  Color get inputField => ColorPrimitive.instance.neutralGray10;
}

class PopupLight extends Popup {
  const PopupLight();

  @override
  Color get defaultColor => ColorPrimitive.instance.neutralGray10;

  @override
  Color get inputField => ColorPrimitive.instance.neutralGray10;
}

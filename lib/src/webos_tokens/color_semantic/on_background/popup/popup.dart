/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart';

import '../../../../core_tokens/color_primitive.dart';

abstract class Popup {
  const Popup();

  Color get main;
  Color get sub;
}

class PopupDark extends Popup {
  const PopupDark();

  @override
  Color get main => ColorPrimitive.instance.neutralGray10;

  @override
  Color get sub => ColorPrimitive.instance.neutralGray35;
}

class PopupLight extends Popup {
  const PopupLight();

  @override
  Color get main => ColorPrimitive.instance.neutralGray10;

  @override
  Color get sub => ColorPrimitive.instance.neutralGray35;
}

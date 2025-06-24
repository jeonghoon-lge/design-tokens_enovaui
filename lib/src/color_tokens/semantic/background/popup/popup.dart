/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart';

import '../../../primitive/color_primitive.dart';

abstract class Popup {
  const Popup();
  Color get defaultColor;
}

class PopupDark extends Popup {
  const PopupDark();

  @override
  Color get defaultColor => ColorPrimitive.instance.neutralGray90;
}

class PopupLight extends Popup {
  const PopupLight();

  @override
  Color get defaultColor => ColorPrimitive.instance.neutralGray90;
}

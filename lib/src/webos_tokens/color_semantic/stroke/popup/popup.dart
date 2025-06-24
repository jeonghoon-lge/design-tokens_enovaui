/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart' show Color;

import '../../../../core_tokens/color_primitive.dart';

abstract class Popup {
  const Popup();

  Color get selectionInactive;
}

class PopupDark extends Popup {
  const PopupDark();

  @override
  Color get selectionInactive => ColorPrimitive.instance.neutralGray10;
}

class PopupLight extends Popup {
  const PopupLight();

  @override
  Color get selectionInactive => ColorPrimitive.instance.neutralGray10;
}

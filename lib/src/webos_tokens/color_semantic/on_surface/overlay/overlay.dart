/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart' show Color;

import '../../../primitive/color_primitive.dart';

abstract class Overlay {
  const Overlay();

  Color get main;
  Color get sub;
}

class OverlayDark extends Overlay {
  const OverlayDark();

  @override
  Color get main => ColorPrimitive.instance.white;

  @override
  Color get sub => ColorPrimitive.instance.neutralGray70;
}

class OverlayLight extends Overlay {
  const OverlayLight();

  @override
  Color get main => ColorPrimitive.instance.neutralGray10;

  @override
  Color get sub => ColorPrimitive.instance.neutralGray35;
}

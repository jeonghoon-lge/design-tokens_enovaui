/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart';

import '../../../primitive/color_primitive.dart';

abstract class Overlay {
  const Overlay();
  Color get defaultColor;
}

class OverlayDark extends Overlay {
  const OverlayDark();

  @override
  Color get defaultColor => ColorPrimitive.instance.coolGray15;
}

class OverlayLight extends Overlay {
  const OverlayLight();

  @override
  Color get defaultColor => ColorPrimitive.instance.coolGray15;
}

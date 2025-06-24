/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart' show Color;

import '../../../../core_tokens/color_primitive.dart';

abstract class Full {
  const Full();
  Color get defaultColor;
}

class FullDark extends Full {
  const FullDark();

  @override
  Color get defaultColor => ColorPrimitive.instance.black;
}

class FullLight extends Full {
  const FullLight();

  @override
  Color get defaultColor => ColorPrimitive.instance.neutralGray95;
}

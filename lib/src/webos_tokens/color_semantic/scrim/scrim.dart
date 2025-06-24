/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart' show Color;

import '../../../core_tokens/color_primitive.dart';

abstract class Scrim {
  const Scrim();

  Color get defaultColor;
}

class ScrimDark extends Scrim {
  const ScrimDark();

  @override
  Color get defaultColor => ColorPrimitive.instance.black;
}

class ScrimLight extends Scrim {
  const ScrimLight();

  @override
  Color get defaultColor => ColorPrimitive.instance.black;
}

/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart' show Color;

import '../../../../../core_tokens/color_primitive.dart';
import '../../../../base/background/full/full_base.dart';

class Full extends FullBase {
  const Full();

  @override
  Color get defaultColor => ColorPrimitive.instance.neutralGray95;
}

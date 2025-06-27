/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart';

import '../../../../../core_tokens/color_primitive.dart';
import '../../../../base/color/stroke/overlay/overlay_base.dart';

class Overlay extends OverlayBase {
  const Overlay();

  @override
  Color get defaultColor => ColorPrimitive.instance.coolGray30;
}

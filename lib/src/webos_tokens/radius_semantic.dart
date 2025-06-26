/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart';

import '../core_tokens/radius_primitive.dart';

class RadiusSemantic {
  const RadiusSemantic();

  Radius get full => RadiusPrimitive.instance.radius_999;
  Radius get button => RadiusPrimitive.instance.radius_24;
  Radius get container => RadiusPrimitive.instance.radius_36;
  Radius get overlay => RadiusPrimitive.instance.radius_60;
  Radius get popup => RadiusPrimitive.instance.radius_60;
}

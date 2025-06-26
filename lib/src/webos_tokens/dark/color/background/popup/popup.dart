/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart';

import '../../../../../core_tokens/color_primitive.dart';
import '../../../../base/background/popup/popup_base.dart';

class Popup extends PopupBase {
  const Popup();

  @override
  Color get defaultColor => ColorPrimitive.instance.neutralGray90;
}

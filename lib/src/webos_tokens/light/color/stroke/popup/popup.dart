/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart' show Color;

import '../../../../../core_tokens/color_primitive.dart';
import '../../../../base/stroke/popup/popup_base.dart';

class Popup extends PopupBase {
  const Popup();

  @override
  Color get selectionInactive => ColorPrimitive.instance.neutralGray10;
}

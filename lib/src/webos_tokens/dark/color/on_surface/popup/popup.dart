/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import "package:flutter/material.dart";
import "../../../../../core_tokens/color_primitive.dart";
import "../../../../base/color/on_surface/popup/popup_base.dart";

class Popup extends PopupBase {
  const Popup();
  @override
  Color get defaultColor => ColorPrimitive.instance.neutralGray10;
  @override
  Color get inputField => ColorPrimitive.instance.neutralGray10;
}

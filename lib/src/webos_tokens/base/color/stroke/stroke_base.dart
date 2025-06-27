/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart';

import 'overlay/overlay_base.dart';
import 'popup/popup_base.dart';

abstract class StrokeBase {
  const StrokeBase();

  OverlayBase get overlay;
  PopupBase get popup;
  Color get main;
  Color get mainDisabledFocused;
  Color get mainFocused;
  Color get mainSelected;
  Color get sub;
  Color get accent;
  Color get highlight;
  Color get buttonOutline;
  Color get selectionInactive;
  Color get selectionInactiveFocused;
  Color get white;
  Color get black;
}

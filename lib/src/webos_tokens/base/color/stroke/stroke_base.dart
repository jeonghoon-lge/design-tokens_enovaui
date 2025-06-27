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

  /// Main stroke color
  Color get main;

  /// Main stroke color when disabled and focused
  Color get mainDisabledFocused;

  /// Main stroke color when focused
  Color get mainFocused;

  /// Main stroke color when selected
  Color get mainSelected;

  /// Sub stroke color
  Color get sub;

  /// Accent stroke color
  Color get accent;

  /// Highlight stroke color
  Color get highlight;

  /// Button outline stroke color
  Color get buttonOutline;

  /// Selection inactive stroke color
  Color get selectionInactive;

  /// Selection inactive focused stroke color
  Color get selectionInactiveFocused;

  /// White stroke color
  Color get white;

  /// Black stroke color
  Color get black;
}

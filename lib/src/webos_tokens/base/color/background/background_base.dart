/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'full/full_base.dart';
import 'overlay/overlay_base.dart';
import 'popup/popup_base.dart';

abstract class BackgroundBase {
  const BackgroundBase();

  FullBase get full;
  OverlayBase get overlay;
  PopupBase get popup;
}

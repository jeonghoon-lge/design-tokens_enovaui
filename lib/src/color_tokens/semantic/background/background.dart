/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'full/full.dart';
import 'overlay/overlay.dart';
import 'popup/popup.dart';

abstract class Background {
  const Background();

  Full get full;
  Overlay get overlay;
  Popup get popup;
}

class BackgroundDark extends Background {
  const BackgroundDark();

  @override
  Full get full => const FullDark();

  @override
  Overlay get overlay => const OverlayDark();

  @override
  Popup get popup => const PopupDark();
}

class BackgroundLight extends Background {
  const BackgroundLight();

  @override
  Full get full => const FullLight();

  @override
  Overlay get overlay => const OverlayLight();

  @override
  Popup get popup => const PopupLight();
}

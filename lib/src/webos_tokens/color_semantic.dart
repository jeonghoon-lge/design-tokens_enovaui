/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'base/background/background_base.dart';
import 'base/on_background/on_background_base.dart';
import 'base/on_surface/on_surface_base.dart';
import 'base/scrim/scrim_base.dart';
import 'base/stroke/stroke_base.dart';
import 'base/surface/surface_base.dart';

abstract class ColorSemantic {
  const ColorSemantic();

  BackgroundBase get background;
  OnBackgroundBase get onBackground;
  SurfaceBase get surface;
  OnSurfaceBase get onSurface;
  StrokeBase get stroke;
  ScrimBase get scrim;
}

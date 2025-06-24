/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'background/background.dart';
import 'on_background/on_background.dart';
import 'on_surface/on_surface.dart';
import 'scrim/scrim.dart';
import 'stroke/stroke.dart';
import 'surface/surface.dart';

export 'background/background.dart';
export 'on_background/on_background.dart';
export 'on_surface/on_surface.dart';
export 'scrim/scrim.dart';
export 'stroke/stroke.dart';
export 'surface/surface.dart';

abstract class ColorSemantic {
  const ColorSemantic();

  Background get background;
  OnBackground get onBackground;
  Surface get surface;
  OnSurface get onSurface;
  Stroke get stroke;
  Scrim get scrim;
}

class DarkColorSemantic extends ColorSemantic {
  const DarkColorSemantic._();

  static DarkColorSemantic? _instance;
  static DarkColorSemantic get instance => _instance ??= DarkColorSemantic._();

  @override
  Background get background => const BackgroundDark();

  @override
  OnBackground get onBackground => const OnBackgroundDark();

  @override
  Surface get surface => const SurfaceDark();

  @override
  OnSurface get onSurface => const OnSurfaceDark();

  @override
  Stroke get stroke => const StrokeDark();

  @override
  Scrim get scrim => const ScrimDark();
}

class LightColorSemantic extends ColorSemantic {
  const LightColorSemantic._();

  static LightColorSemantic? _instance;
  static LightColorSemantic get instance =>
      _instance ??= LightColorSemantic._();

  @override
  Background get background => const BackgroundLight();

  @override
  OnBackground get onBackground => const OnBackgroundLight();

  @override
  Surface get surface => const SurfaceLight();

  @override
  OnSurface get onSurface => const OnSurfaceLight();

  @override
  Stroke get stroke => const StrokeLight();

  @override
  Scrim get scrim => const ScrimLight();
}

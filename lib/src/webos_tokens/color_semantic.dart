/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'color_semantic/background/background.dart';
import 'color_semantic/on_background/on_background.dart';
import 'color_semantic/on_surface/on_surface.dart';
import 'color_semantic/scrim/scrim.dart';
import 'color_semantic/stroke/stroke.dart';
import 'color_semantic/surface/surface.dart';

export 'color_semantic/background/background.dart';
export 'color_semantic/on_background/on_background.dart';
export 'color_semantic/on_surface/on_surface.dart';
export 'color_semantic/scrim/scrim.dart';
export 'color_semantic/stroke/stroke.dart';
export 'color_semantic/surface/surface.dart';

abstract class ColorSemantic {
  const ColorSemantic();

  Background get background;
  OnBackground get onBackground;
  Surface get surface;
  OnSurface get onSurface;
  Stroke get stroke;
  Scrim get scrim;
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

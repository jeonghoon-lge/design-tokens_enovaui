/*
 * SPDX-FileCopyrightText: Copyright 2025 LG Electronics Inc.
 * SPDX-License-Identifier: LicenseRef-LGE-Proprietary
 */

import 'package:flutter/material.dart';

class FontWeightPrimitive {
  FontWeightPrimitive._();

  static FontWeightPrimitive? _instance;
  static FontWeightPrimitive get instance =>
      _instance ??= FontWeightPrimitive._();

  late final FontWeight thin = FontWeight.w100;
  late final FontWeight extralight = FontWeight.w200;
  late final FontWeight light = FontWeight.w300;
  late final FontWeight regular = FontWeight.w400;
  late final FontWeight medium = FontWeight.w500;
  late final FontWeight semiBold = FontWeight.w600;
  late final FontWeight bold = FontWeight.w700;
  late final FontWeight extrabold = FontWeight.w800;
  late final FontWeight black = FontWeight.w900;
}

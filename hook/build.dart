// Copyright 2024 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:native_assets_cli/native_assets_cli.dart';
import 'package:flutter_scene_importer/build_hooks.dart';

void main(List<String> args) {
  build(args, (config, output) async {
    buildModels(
      buildConfig: config,
      inputFilePaths: [
        'assets/bridge.glb',
        'assets/building-archery.glb',
        'assets/building-cabin.glb',
        'assets/building-castle.glb',
        'assets/building-dock.glb',
        'assets/building-farm.glb',
        'assets/building-house.glb',
        'assets/building-market.glb',
        'assets/building-mill.glb',
        'assets/building-mine.glb',
        'assets/building-port.glb',
        'assets/building-sheep.glb',
        'assets/building-smelter.glb',
        'assets/building-tower.glb',
        'assets/building-village.glb',
        'assets/building-wall.glb',
        'assets/building-walls.glb',
        'assets/building-watermill.glb',
        'assets/building-wizard-tower.glb',
        'assets/dirt-lumber.glb',
        'assets/dirt.glb',
        'assets/grass-forest.glb',
        'assets/grass-hill.glb',
        'assets/grass.glb',
        'assets/path-corner-sharp.glb',
        'assets/path-corner.glb',
        'assets/path-crossing.glb',
        'assets/path-end.glb',
        'assets/path-intersectionA.glb',
        'assets/path-intersectionB.glb',
        'assets/path-intersectionC.glb',
        'assets/path-intersectionD.glb',
        'assets/path-intersectionE.glb',
        'assets/path-intersectionF.glb',
        'assets/path-intersectionG.glb',
        'assets/path-intersectionH.glb',
        'assets/path-square-end.glb',
        'assets/path-square.glb',
        'assets/path-start.glb',
        'assets/path-straight.glb',
        'assets/river-corner-sharp.glb',
        'assets/river-corner.glb',
        'assets/river-crossing.glb',
        'assets/river-end.glb',
        'assets/river-intersectionA.glb',
        'assets/river-intersectionB.glb',
        'assets/river-intersectionC.glb',
        'assets/river-intersectionD.glb',
        'assets/river-intersectionE.glb',
        'assets/river-intersectionF.glb',
        'assets/river-intersectionG.glb',
        'assets/river-intersectionH.glb',
        'assets/river-start.glb',
        'assets/river-straight.glb',
        'assets/sand-desert.glb',
        'assets/sand-rocks.glb',
        'assets/sand.glb',
        'assets/stone-hill.glb',
        'assets/stone-mountain.glb',
        'assets/stone-rocks.glb',
        'assets/stone.glb',
        'assets/unit-house.glb',
        'assets/unit-mansion.glb',
        'assets/unit-mill.glb',
        'assets/unit-ship-large.glb',
        'assets/unit-ship.glb',
        'assets/unit-tower.glb',
        'assets/unit-tree.glb',
        'assets/unit-wall-tower.glb',
        'assets/water-island.glb',
        'assets/water-rocks.glb',
        'assets/water.glb',
      ],
    );
  });
}

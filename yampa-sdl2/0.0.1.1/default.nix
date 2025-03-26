{ mkDerivation, base, colour, lib, linear, sdl2, sdl2-gfx, StateVar
, text, Yampa
}:
mkDerivation {
  pname = "yampa-sdl2";
  version = "0.0.1.1";
  sha256 = "98d712171eec3fa9b18cfdd2d5fc43166b2eed3e6bee3f3a9a956cfbd514265c";
  libraryHaskellDepends = [
    base colour linear sdl2 sdl2-gfx StateVar text Yampa
  ];
  testHaskellDepends = [
    base colour linear sdl2 sdl2-gfx StateVar text Yampa
  ];
  homepage = "https://github.com/Simre1/YampaSDL2#readme";
  description = "Yampa and SDL2 made easy";
  license = lib.licenses.mit;
}

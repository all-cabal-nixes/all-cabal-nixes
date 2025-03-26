{ mkDerivation, base, colour, lib, linear, sdl2, sdl2-gfx, StateVar
, text, Yampa
}:
mkDerivation {
  pname = "yampa-sdl2";
  version = "0.0.3.0";
  sha256 = "c3d159b3bfe13015a5e510a0f78bd6d957f26cd254ff651142ff430b5812ed09";
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

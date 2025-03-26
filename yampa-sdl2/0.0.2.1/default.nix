{ mkDerivation, base, colour, lib, linear, sdl2, sdl2-gfx, StateVar
, text, Yampa
}:
mkDerivation {
  pname = "yampa-sdl2";
  version = "0.0.2.1";
  sha256 = "c297ef0185b98d8a91629cc5db8a92b0b0a41f4ec3f953a6a510558ac5226cc1";
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

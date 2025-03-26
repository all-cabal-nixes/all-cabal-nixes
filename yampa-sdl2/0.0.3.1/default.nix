{ mkDerivation, base, colour, lib, linear, sdl2, sdl2-gfx, StateVar
, stm, text, Yampa
}:
mkDerivation {
  pname = "yampa-sdl2";
  version = "0.0.3.1";
  sha256 = "27af3059156ec1881630774150687747dfe652a86155136fcfe5a7380e119f1f";
  libraryHaskellDepends = [
    base colour linear sdl2 sdl2-gfx StateVar stm text Yampa
  ];
  testHaskellDepends = [
    base colour linear sdl2 sdl2-gfx StateVar stm text Yampa
  ];
  homepage = "https://github.com/Simre1/YampaSDL2#readme";
  description = "Yampa and SDL2 made easy";
  license = lib.licenses.mit;
}

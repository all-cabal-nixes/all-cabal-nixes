{ mkDerivation, base, colour, lib, linear, sdl2, sdl2-gfx, StateVar
, text, Yampa
}:
mkDerivation {
  pname = "yampa-sdl2";
  version = "0.0.2.0";
  sha256 = "f4f38285e8f9b51d0417aa27b20232ecb0dc298ed037063d90ee60c53ab61a87";
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

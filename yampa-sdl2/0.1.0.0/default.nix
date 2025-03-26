{ mkDerivation, base, colour, lib, linear, memoize, sdl2, StateVar
, text, vector, Yampa
}:
mkDerivation {
  pname = "yampa-sdl2";
  version = "0.1.0.0";
  sha256 = "f69329472eeafd21d4f18c9b110ed9b4e71d2b30191d15c1d0a9b19d1346d655";
  libraryHaskellDepends = [
    base colour linear memoize sdl2 StateVar text vector Yampa
  ];
  testHaskellDepends = [
    base colour linear memoize sdl2 StateVar text vector Yampa
  ];
  homepage = "https://github.com/Simre1/YampaSDL2#readme";
  description = "Yampa and SDL2 made easy";
  license = lib.licenses.mit;
}

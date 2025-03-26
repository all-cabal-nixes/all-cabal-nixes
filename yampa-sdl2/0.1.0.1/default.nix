{ mkDerivation, base, data-memocombinators, lib, linear, sdl2
, StateVar, text, vector, Yampa
}:
mkDerivation {
  pname = "yampa-sdl2";
  version = "0.1.0.1";
  sha256 = "e9265c676230e44a07600b123a35997e8c7c705d0d8c29b1d3167cfec965d65b";
  libraryHaskellDepends = [
    base data-memocombinators linear sdl2 StateVar text vector Yampa
  ];
  testHaskellDepends = [
    base data-memocombinators linear sdl2 StateVar text vector Yampa
  ];
  homepage = "https://github.com/Simre1/YampaSDL2#readme";
  description = "Yampa and SDL2 made easy";
  license = lib.licenses.mit;
}

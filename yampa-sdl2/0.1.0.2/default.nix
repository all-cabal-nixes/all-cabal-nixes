{ mkDerivation, base, data-memocombinators, lib, linear, sdl2
, StateVar, text, vector, Yampa
}:
mkDerivation {
  pname = "yampa-sdl2";
  version = "0.1.0.2";
  sha256 = "f77d21f41c6d488c1f32a46ed75edf75c8a1c933c305a15167aeed46c0728c9f";
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

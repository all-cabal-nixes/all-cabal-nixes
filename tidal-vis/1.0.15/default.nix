{ mkDerivation, async, base, cairo, colour, containers, gloss
, hashable, hosc, lib, mtl, network, SDL, SDL-gfx, SDL-image
, SDL-ttf, tidal, time, unagi-chan
}:
mkDerivation {
  pname = "tidal-vis";
  version = "1.0.15";
  sha256 = "d080dd2773f636cf87800399e3362d846852ef51a4f09192ad0bfd70c7462940";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base cairo colour containers gloss hashable hosc mtl network
    SDL SDL-gfx SDL-image SDL-ttf tidal time unagi-chan
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://yaxu.org/tidal/";
  description = "Visual rendering for Tidal patterns and osc messages";
  license = lib.licenses.gpl3Only;
  mainProgram = "tidal-vis";
}

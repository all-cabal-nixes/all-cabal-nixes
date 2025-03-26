{ mkDerivation, async, base, cairo, colour, containers, gloss
, hashable, hosc, lib, mtl, network, SDL, SDL-gfx, SDL-image
, SDL-ttf, tidal, time, unagi-chan
}:
mkDerivation {
  pname = "tidal-vis";
  version = "1.0.14";
  sha256 = "da5910df31c93af4c476f16e5ae670b1b00c240ab9007f254d4d52b4b12522d1";
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

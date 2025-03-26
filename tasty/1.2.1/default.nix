{ mkDerivation, ansi-terminal, async, base, clock, containers, lib
, mtl, optparse-applicative, stm, tagged, unbounded-delays, unix
, wcwidth
}:
mkDerivation {
  pname = "tasty";
  version = "1.2.1";
  sha256 = "2aa2e4bb537ccb06d923b9c060154b58bbd56a394d471b46ab439c2ed25a887b";
  revision = "1";
  editedCabalFile = "1x3ginz4dgn927yl23fn6a9sf4zlr6p00kvy7vnmv22mc8hyh7xv";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers mtl optparse-applicative
    stm tagged unbounded-delays unix wcwidth
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}

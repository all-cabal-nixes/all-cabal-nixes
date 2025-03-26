{ mkDerivation, ansi-terminal, async, base, clock, containers, lib
, mtl, optparse-applicative, stm, tagged, unbounded-delays, unix
, wcwidth
}:
mkDerivation {
  pname = "tasty";
  version = "1.4";
  sha256 = "6b6012d4578bbc7e3e0b185b0c707cadd2fc081bf6d229ea332305f03e51714a";
  revision = "1";
  editedCabalFile = "17pqimsda6wi1wxcr04865wf5pvni3nfayb073p04h68bwnzr732";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers mtl optparse-applicative
    stm tagged unbounded-delays unix wcwidth
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}

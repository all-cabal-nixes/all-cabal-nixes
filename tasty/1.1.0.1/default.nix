{ mkDerivation, ansi-terminal, async, base, clock, containers, lib
, mtl, optparse-applicative, stm, tagged, unbounded-delays, unix
}:
mkDerivation {
  pname = "tasty";
  version = "1.1.0.1";
  sha256 = "bcc94a4b910d8df24422c2b6475e7f95e196204c69d8d698b29e1b3395c4ab26";
  revision = "1";
  editedCabalFile = "0widsamw14079rlw66dmbh3jp1cxig3x749pw9rimfahcp5rxrbs";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers mtl optparse-applicative
    stm tagged unbounded-delays unix
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}

{ mkDerivation, attoparsec, base, Cabal, directory, extra, filepath
, generic-random, lib, prettyprinter, QuickCheck, scientific, text
}:
mkDerivation {
  pname = "tptp";
  version = "0.1.3.0";
  sha256 = "245b43291243514e4a3047ba5abd1244e1338aad65979233dbda38af671a9fae";
  libraryHaskellDepends = [
    attoparsec base prettyprinter scientific text
  ];
  testHaskellDepends = [
    attoparsec base Cabal directory extra filepath generic-random
    prettyprinter QuickCheck scientific text
  ];
  homepage = "https://github.com/aztek/tptp";
  description = "Parser and pretty printer for the TPTP language";
  license = lib.licenses.gpl3Only;
}

{ mkDerivation, attoparsec, base, Cabal, directory, extra, filepath
, generic-random, lib, prettyprinter, QuickCheck, scientific, text
}:
mkDerivation {
  pname = "tptp";
  version = "0.1.2.0";
  sha256 = "3e2cf7d77a05782e64e50a60d0897a1bf0b7f4a23128a5bd5fde4d7d43738e31";
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

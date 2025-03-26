{ mkDerivation, attoparsec, base, Cabal, directory, doctest, extra
, generic-random, lib, prettyprinter, QuickCheck, scientific, text
}:
mkDerivation {
  pname = "tptp";
  version = "0.1.0.2";
  sha256 = "58a66d804d276a73ca38b220356576bf0ac006b6b3f3a30b7888bad6a780386d";
  libraryHaskellDepends = [
    attoparsec base prettyprinter scientific text
  ];
  testHaskellDepends = [
    attoparsec base Cabal directory doctest extra generic-random
    prettyprinter QuickCheck scientific text
  ];
  homepage = "https://github.com/aztek/tptp";
  description = "A parser and a pretty printer for the TPTP language";
  license = lib.licenses.gpl3Only;
}

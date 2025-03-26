{ mkDerivation, attoparsec, base, Cabal, directory, doctest, extra
, generic-random, lib, prettyprinter, QuickCheck, scientific, text
}:
mkDerivation {
  pname = "tptp";
  version = "0.1.0.3";
  sha256 = "9127932298a748ba52c94aa2d23384834e1d17f585b79de3737eaa61047900c0";
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

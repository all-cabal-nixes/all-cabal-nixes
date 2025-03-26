{ mkDerivation, attoparsec, base, Cabal, directory, doctest, extra
, generic-random, lib, prettyprinter, QuickCheck, scientific, text
}:
mkDerivation {
  pname = "tptp";
  version = "0.1.0.1";
  sha256 = "e8853c1da0ca6102d1b1ae158f9dd74f346b58363d6f76c2d381ecbb9ab19b4e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base prettyprinter scientific text
  ];
  executableHaskellDepends = [ base directory extra text ];
  testHaskellDepends = [
    attoparsec base Cabal directory doctest extra generic-random
    prettyprinter QuickCheck scientific text
  ];
  homepage = "https://github.com/aztek/tptp";
  description = "A parser and a pretty printer for the TPTP language";
  license = lib.licenses.gpl3Only;
}

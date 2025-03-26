{ mkDerivation, attoparsec, base, Cabal, directory, doctest, extra
, generic-random, lib, prettyprinter, QuickCheck, scientific, text
}:
mkDerivation {
  pname = "tptp";
  version = "0.1.0.0";
  sha256 = "0fe0722344aae75bb802e77307bafb5869af0080e7ec29f75547b08d91dde248";
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

{ mkDerivation, attoparsec, base, Cabal, formatting, hspec, lib
, QuickCheck, text, time
}:
mkDerivation {
  pname = "text-time";
  version = "0.3.1";
  sha256 = "814c36b1018f293d3711e66d483bd466d9d9a33b51c35155e4077c76376c1bdc";
  libraryHaskellDepends = [ attoparsec base formatting text time ];
  testHaskellDepends = [
    attoparsec base Cabal formatting hspec QuickCheck text time
  ];
  homepage = "https://github.com/klangner/text-time";
  description = "Library for Time parsing from Text into UTCTime";
  license = lib.licenses.bsd3;
}

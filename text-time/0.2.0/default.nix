{ mkDerivation, attoparsec, base, Cabal, formatting, hspec, lib
, QuickCheck, text, time
}:
mkDerivation {
  pname = "text-time";
  version = "0.2.0";
  sha256 = "cf62c803c3532b5ea7c1dec673f86df935d588f9a41e1e6f33b9715d0f2cf392";
  libraryHaskellDepends = [ attoparsec base formatting text time ];
  testHaskellDepends = [
    attoparsec base Cabal formatting hspec QuickCheck text time
  ];
  homepage = "https://github.com/klangner/text-time";
  description = "Library for Time parsing from Text into UTCTime";
  license = lib.licenses.bsd3;
}

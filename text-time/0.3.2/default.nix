{ mkDerivation, attoparsec, base, Cabal, formatting, hspec, lib
, QuickCheck, text, time
}:
mkDerivation {
  pname = "text-time";
  version = "0.3.2";
  sha256 = "35def06dbdf8ea8091410a63ad3d097e989f5e77880421134c36ee461605293e";
  libraryHaskellDepends = [ attoparsec base formatting text time ];
  testHaskellDepends = [
    attoparsec base Cabal formatting hspec QuickCheck text time
  ];
  homepage = "https://github.com/klangner/text-time";
  description = "Library for Time parsing from Text into UTCTime";
  license = lib.licenses.bsd3;
}

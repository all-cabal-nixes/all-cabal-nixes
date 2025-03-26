{ mkDerivation, attoparsec, base, Cabal, hspec, lib, QuickCheck
, text, time
}:
mkDerivation {
  pname = "text-time";
  version = "0.1.0";
  sha256 = "1af77a7eae1938b1c53928cbbfddc7c469474c0b75822dbc43732b1ee8fd7616";
  libraryHaskellDepends = [ attoparsec base text time ];
  testHaskellDepends = [
    attoparsec base Cabal hspec QuickCheck text time
  ];
  homepage = "https://github.com/klangner/text-time";
  description = "Library for Time parsing from Text into UTCTime";
  license = lib.licenses.bsd3;
}

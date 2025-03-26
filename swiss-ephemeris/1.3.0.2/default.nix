{ mkDerivation, base, directory, hspec, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "swiss-ephemeris";
  version = "1.3.0.2";
  sha256 = "c0ea13b70efec68240aa165502c6cbc116624ccc60692a5d6175634edafc0e5d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lfborjas/swiss-ephemeris#readme";
  description = "Haskell bindings for the Swiss Ephemeris C library";
  license = lib.licenses.agpl3Only;
}

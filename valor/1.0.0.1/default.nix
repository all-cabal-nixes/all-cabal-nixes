{ mkDerivation, base, doctest, hspec, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "valor";
  version = "1.0.0.1";
  sha256 = "0a335e53ae69c714bde764e5d1285ea360698a1fb807b49217a950542e68e76d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mastarija/valor#readme";
  description = "Simple and powerful data validation";
  license = lib.licensesSpdx."MIT";
}

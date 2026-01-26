{ mkDerivation, base, doctest, hspec, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "valor";
  version = "1.0.0.0";
  sha256 = "208fe7f70221a38803068386254400610e76de37239a6b63cfc8c04e90f74d6b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/mastarija/valor#readme";
  description = "Simple and powerful data validation";
  license = lib.licensesSpdx."MIT";
}

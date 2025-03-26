{ mkDerivation, base, containers, data-default, hashable, hspec
, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.10.0.0";
  sha256 = "1a3a0b5226ab1768b4bc831b7b55bb498ed5016e9c480bd3a90af8d0c15cc452";
  libraryHaskellDepends = [
    base containers data-default hashable QuickCheck text
  ];
  testHaskellDepends = [ base hashable hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}

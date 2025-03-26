{ mkDerivation, base, containers, data-default, hashable, hspec
, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.10.1.0";
  sha256 = "555deaa3624a2927831b5a8f508bd818ae001c6a392fc6416b584ad2208e2f39";
  libraryHaskellDepends = [
    base containers data-default hashable QuickCheck text
  ];
  testHaskellDepends = [ base hashable hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}

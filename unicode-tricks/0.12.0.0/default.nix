{ mkDerivation, base, containers, data-default, deepseq, hashable
, hspec, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.12.0.0";
  sha256 = "409ce566ca5724a5335349ddb4174726170160371df0063bf6cf95b502220819";
  libraryHaskellDepends = [
    base containers data-default deepseq hashable QuickCheck text
  ];
  testHaskellDepends = [ base hashable hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}

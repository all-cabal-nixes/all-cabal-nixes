{ mkDerivation, base, containers, data-default, deepseq, hashable
, hspec, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.12.1.0";
  sha256 = "0104cfd727dbd46ed670e0b7fb7fd98cbb1efaf09e72b4217bc4058e7bcd308d";
  libraryHaskellDepends = [
    base containers data-default deepseq hashable QuickCheck text
  ];
  testHaskellDepends = [ base hashable hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}

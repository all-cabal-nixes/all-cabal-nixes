{ mkDerivation, base, containers, data-default-class, deepseq
, hashable, hspec, hspec-discover, lib, QuickCheck, text, time
}:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.14.1.0";
  sha256 = "f267869a51e35b38a3e75845473813de5538e898e99305365e49d579827008c8";
  libraryHaskellDepends = [
    base containers data-default-class deepseq hashable QuickCheck text
    time
  ];
  testHaskellDepends = [ base hashable hspec QuickCheck text time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}

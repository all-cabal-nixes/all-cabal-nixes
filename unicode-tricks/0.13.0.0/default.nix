{ mkDerivation, base, containers, data-default-class, deepseq
, hashable, hspec, hspec-discover, lib, QuickCheck, text, time
}:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.13.0.0";
  sha256 = "4d9507609561f4ef1b2226fbd4c178aedacf0005306ed4c6789e5a972ce521f0";
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

{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, QuickCheck, text, vector, weigh
}:
mkDerivation {
  pname = "text-metrics";
  version = "0.3.2";
  sha256 = "bdd730a8f1ebc98a2d56edd73d94ebba6062ee1b49d4d019ffc2c37eaadd836e";
  revision = "4";
  editedCabalFile = "1blvnlylfs5s91q4n48la7pcl2sz5gajmjdx9jagcml5nmsnirqq";
  libraryHaskellDepends = [ base containers text vector ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  benchmarkHaskellDepends = [ base criterion deepseq text weigh ];
  homepage = "https://github.com/mrkkrp/text-metrics";
  description = "Calculate various string metrics efficiently";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, criterion, doctest, hedgehog, lib
, parallel, random
}:
mkDerivation {
  pname = "treefold";
  version = "0.2.0.0";
  sha256 = "45c38dc870b865fcf78cf418dec84a4c6c85072852c27518d848dacfd20dfd4f";
  libraryHaskellDepends = [ base parallel ];
  testHaskellDepends = [ base doctest hedgehog ];
  benchmarkHaskellDepends = [ base containers criterion random ];
  homepage = "https://github.com/oisdk/treefold";
  description = "Provides folds which try to combine elements in a balanced way";
  license = lib.licenses.mit;
}

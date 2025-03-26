{ mkDerivation, base, containers, criterion, deepseq, dependent-map
, dependent-sum, ghc-prim, ghc-typelits-knownnat, hedgehog, lib
, primitive, tasty, tasty-discover, tasty-hedgehog, tasty-hspec
, vector
}:
mkDerivation {
  pname = "typerep-map";
  version = "0.1.0";
  sha256 = "28d7896cba8561b83e110568cdbf3a0854541419f047ea07db6dd2bfe3b25cf3";
  libraryHaskellDepends = [
    base containers ghc-prim primitive vector
  ];
  testHaskellDepends = [
    base ghc-typelits-knownnat hedgehog tasty tasty-discover
    tasty-hedgehog tasty-hspec
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base criterion deepseq dependent-map dependent-sum
    ghc-typelits-knownnat
  ];
  doHaddock = false;
  homepage = "https://github.com/kowainik/typerep-map";
  description = "Efficient implementation of a dependent map with types as keys";
  license = lib.licenses.mit;
}

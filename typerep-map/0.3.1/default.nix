{ mkDerivation, base, containers, criterion, deepseq, dependent-map
, dependent-sum, ghc-prim, ghc-typelits-knownnat, hedgehog, lib
, primitive, QuickCheck, tasty, tasty-discover, tasty-hedgehog
, tasty-hspec, vector
}:
mkDerivation {
  pname = "typerep-map";
  version = "0.3.1";
  sha256 = "e4784457e6a9f83fb86a2e6c89048886b1f43e02c7077727711b9d020f999ef9";
  revision = "2";
  editedCabalFile = "0zcvg2kr3kcnhxdndw6fcjdd1421ncglr34mc8d9sw1hjjcb5w38";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim primitive vector
  ];
  testHaskellDepends = [
    base ghc-typelits-knownnat hedgehog QuickCheck tasty tasty-discover
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

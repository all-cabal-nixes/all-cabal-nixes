{ mkDerivation, base, containers, criterion, deepseq, dependent-map
, dependent-sum, ghc-prim, ghc-typelits-knownnat, hedgehog, lib
, primitive, tasty, tasty-discover, tasty-hedgehog, tasty-hspec
, vector
}:
mkDerivation {
  pname = "typerep-map";
  version = "0.3.0";
  sha256 = "6e1d5bf975f9810f1fc3d235f370b57a338bb60a5f239c2ea5ca95b3dc17aa34";
  revision = "1";
  editedCabalFile = "102lwg5rl1628j3v331xj93cgvr9ppmphyjlqli4gm5vxgrkwsfv";
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

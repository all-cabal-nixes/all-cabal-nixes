{ mkDerivation, base, containers, criterion, deepseq, dependent-map
, dependent-sum, ghc-prim, ghc-typelits-knownnat, hedgehog, lib
, primitive, tasty, tasty-discover, tasty-hedgehog, tasty-hspec
, vector
}:
mkDerivation {
  pname = "typerep-map";
  version = "0.2.0";
  sha256 = "44b959a639f62ce9055f7c256b6d1cc7fb86d013b7ea8948d6a14f35bacd2893";
  revision = "1";
  editedCabalFile = "1dnqdfdcrrcj5s9095lz9h3pz46c59fi2wb6dj26sgbx7j2s4g14";
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

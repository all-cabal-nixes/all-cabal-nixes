{ mkDerivation, base, containers, criterion, deepseq, dependent-map
, dependent-sum, ghc-prim, ghc-typelits-knownnat, hedgehog, lib
, primitive, QuickCheck, tasty, tasty-discover, tasty-hedgehog
, tasty-hspec, vector
}:
mkDerivation {
  pname = "typerep-map";
  version = "0.3.2";
  sha256 = "60bdbc337e34b446a7c126bc99dfe9ae0089500fd435c6967f38ca548184e768";
  revision = "3";
  editedCabalFile = "032y3parcz7ffmsqichmshczk7zxkg66dciwvr5d7fznqvy3sg1s";
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

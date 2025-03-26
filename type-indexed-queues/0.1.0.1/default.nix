{ mkDerivation, base, containers, criterion, deepseq, doctest
, ghc-typelits-natnormalise, lib, pqueue, QuickCheck, random, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "type-indexed-queues";
  version = "0.1.0.1";
  sha256 = "1ed4c79fb3d815610cb1e5fda2f6b3754e1cb880b7ca0f61944bf20571c22f18";
  libraryHaskellDepends = [
    base containers deepseq ghc-typelits-natnormalise
  ];
  testHaskellDepends = [
    base containers doctest QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base containers criterion pqueue random
  ];
  homepage = "https://github.com/oisdk/type-indexed-queues";
  description = "Queues with verified and unverified versions";
  license = lib.licenses.mit;
}

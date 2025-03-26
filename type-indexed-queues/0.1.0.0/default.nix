{ mkDerivation, base, containers, criterion, deepseq, doctest
, ghc-typelits-natnormalise, lib, pqueue, QuickCheck, random, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "type-indexed-queues";
  version = "0.1.0.0";
  sha256 = "20e7a40d95fbc91c81b08b1138a70739952b2c889b07db90c48acfe9b816d0ae";
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

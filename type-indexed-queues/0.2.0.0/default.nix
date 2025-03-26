{ mkDerivation, base, containers, criterion, deepseq, doctest
, ghc-typelits-natnormalise, lib, pqueue, QuickCheck, random, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "type-indexed-queues";
  version = "0.2.0.0";
  sha256 = "e0c12c3453f4851ba10c10bd977aef850a520c707e2f14dbe018d9680fec65d5";
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

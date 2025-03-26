{ mkDerivation, async, atomic-primops, base, bifunctors, containers
, criterion-plus, deepseq, hashable, lib, mwc-random, primitive
, QuickCheck, stm, stm-containers, stm-stats, test-framework
, test-framework-quickcheck2, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ttrie";
  version = "0.1.1";
  sha256 = "5787d2044328d2b36710aa25489f830124eff80f79f6f781ef1e0289378024b6";
  libraryHaskellDepends = [
    atomic-primops base hashable primitive stm
  ];
  testHaskellDepends = [
    base containers hashable QuickCheck stm test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    async base bifunctors containers criterion-plus deepseq mwc-random
    primitive stm stm-containers stm-stats text transformers
    unordered-containers vector
  ];
  homepage = "http://github.com/mcschroeder/ttrie";
  description = "Contention-free STM hash map";
  license = lib.licenses.mit;
}

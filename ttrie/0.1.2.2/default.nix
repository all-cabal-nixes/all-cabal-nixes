{ mkDerivation, async, atomic-primops, base, bifunctors, containers
, criterion-plus, deepseq, hashable, lib, mwc-random, primitive
, QuickCheck, stm, stm-containers, stm-stats, test-framework
, test-framework-quickcheck2, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ttrie";
  version = "0.1.2.2";
  sha256 = "fe0eefc9d78a795715c7ac4612834d1bbcc9adb5fe5c515efe02c2d0b62a07f1";
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

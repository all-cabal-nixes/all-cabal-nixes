{ mkDerivation, async, atomic-primops, base, bifunctors, containers
, criterion-plus, deepseq, hashable, lib, mwc-random, primitive
, QuickCheck, stm, stm-containers, stm-stats, test-framework
, test-framework-quickcheck2, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ttrie";
  version = "0.1.2.1";
  sha256 = "50444fe989559a0b16120df72765321ffd9de2fd97c943104513d894f21f4a68";
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

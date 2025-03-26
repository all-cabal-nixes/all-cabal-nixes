{ mkDerivation, async, atomic-primops, base, bifunctors, containers
, criterion-plus, deepseq, hashable, lib, mwc-random, primitive
, QuickCheck, stm, stm-containers, stm-stats, test-framework
, test-framework-quickcheck2, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ttrie";
  version = "0.1.2";
  sha256 = "60060871ee1c40c961ecb66b15c6e2cc0fb573664f9f92c2a3b6db218c5acb26";
  revision = "2";
  editedCabalFile = "1h7vz08hgpc5z283x7656lw3712zhj9sfdn3kviyzvmj9bpa25zm";
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

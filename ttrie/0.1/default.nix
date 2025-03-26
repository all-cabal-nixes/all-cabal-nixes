{ mkDerivation, async, atomic-primops, base, bifunctors, containers
, criterion-plus, deepseq, hashable, lib, mwc-random, primitive
, stm, stm-containers, stm-stats, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ttrie";
  version = "0.1";
  sha256 = "a5f85d18d939d7f0c747a7eff8c28a95fff6e45811e17e450f636644def9444e";
  libraryHaskellDepends = [
    atomic-primops base hashable primitive stm
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

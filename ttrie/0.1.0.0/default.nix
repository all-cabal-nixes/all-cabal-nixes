{ mkDerivation, async, atomic-primops, base, bifunctors, containers
, criterion, deepseq, hashable, lib, mwc-random, primitive, stm
, stm-containers, stm-stats, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ttrie";
  version = "0.1.0.0";
  sha256 = "3099b45d8ee9b04fea42b318eeb8313d7984607925f4780307cc89123d14dfd3";
  libraryHaskellDepends = [
    atomic-primops base hashable primitive stm
  ];
  benchmarkHaskellDepends = [
    async base bifunctors containers criterion deepseq hashable
    mwc-random primitive stm stm-containers stm-stats text transformers
    unordered-containers vector
  ];
  homepage = "http://github.com/mcschroeder/ttrie";
  description = "Contention-free STM hash map";
  license = lib.licenses.mit;
}

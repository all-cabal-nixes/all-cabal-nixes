{ mkDerivation, async, autodocodec, base, bytestring, containers
, deepseq, dlist, fast-myers-diff, filepath, lib, MonadRandom, mtl
, opt-env-conf, path, path-io, pretty-show, QuickCheck
, quickcheck-io, random, random-shuffle, safe, safe-coloured-text
, safe-coloured-text-terminfo, stm, svg-builder, text, vector
}:
mkDerivation {
  pname = "sydtest";
  version = "0.23.0.1";
  sha256 = "77cff480d4a4aa72e9f907fa5537bcb3fc3bddd36ac30a2fea367d4c7fa67f0f";
  libraryHaskellDepends = [
    async autodocodec base bytestring containers deepseq dlist
    fast-myers-diff filepath MonadRandom mtl opt-env-conf path path-io
    pretty-show QuickCheck quickcheck-io random random-shuffle safe
    safe-coloured-text safe-coloured-text-terminfo stm svg-builder text
    vector
  ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A modern testing framework for Haskell with good defaults and advanced testing features";
  license = "unknown";
}

{ mkDerivation, async, autodocodec, base, bytestring, containers
, deepseq, dlist, fast-myers-diff, filepath, lib, MonadRandom, mtl
, opt-env-conf, path, path-io, pretty-show, QuickCheck
, quickcheck-io, random, random-shuffle, safe, safe-coloured-text
, safe-coloured-text-terminfo, stm, svg-builder
, sydtest-mutation-runtime, text, transformers, vector
}:
mkDerivation {
  pname = "sydtest";
  version = "0.28.0.0";
  sha256 = "6d6059fab3d8e0c38fe906140c6054a354a1bfbd921e78acb02a978e029b5979";
  libraryHaskellDepends = [
    async autodocodec base bytestring containers deepseq dlist
    fast-myers-diff filepath MonadRandom mtl opt-env-conf path path-io
    pretty-show QuickCheck quickcheck-io random random-shuffle safe
    safe-coloured-text safe-coloured-text-terminfo stm svg-builder
    sydtest-mutation-runtime text transformers vector
  ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A modern testing framework for Haskell with good defaults and advanced testing features";
  license = "unknown";
}

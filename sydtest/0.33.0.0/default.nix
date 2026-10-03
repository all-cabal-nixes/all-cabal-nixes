{ mkDerivation, async, autodocodec, base, bytestring, containers
, deepseq, dlist, fast-myers-diff, filepath, lib, MonadRandom, mtl
, opt-env-conf, path, path-io, pretty-show, QuickCheck
, quickcheck-io, random, random-shuffle, safe, safe-coloured-text
, safe-coloured-text-terminfo, stm, svg-builder
, sydtest-mutation-runtime, text, transformers, vector
}:
mkDerivation {
  pname = "sydtest";
  version = "0.33.0.0";
  sha256 = "1a19fd17fb226834c2fee25314083f9638965603e29b7f576c9d893a470c2272";
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

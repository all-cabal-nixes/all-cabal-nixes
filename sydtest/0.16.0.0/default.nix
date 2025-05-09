{ mkDerivation, async, autodocodec, base, bytestring, containers
, dlist, fast-myers-diff, filepath, lib, MonadRandom, mtl
, opt-env-conf, path, path-io, pretty-show, QuickCheck
, quickcheck-io, random, random-shuffle, safe, safe-coloured-text
, safe-coloured-text-terminfo, stm, svg-builder, text, vector
}:
mkDerivation {
  pname = "sydtest";
  version = "0.16.0.0";
  sha256 = "28bfc11063933385e2be3899e3f8d03dd0d61081caa6fed05438734fa8847da9";
  libraryHaskellDepends = [
    async autodocodec base bytestring containers dlist fast-myers-diff
    filepath MonadRandom mtl opt-env-conf path path-io pretty-show
    QuickCheck quickcheck-io random random-shuffle safe
    safe-coloured-text safe-coloured-text-terminfo stm svg-builder text
    vector
  ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A modern testing framework for Haskell with good defaults and advanced testing features";
  license = "unknown";
}

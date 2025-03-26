{ mkDerivation, async, autodocodec, base, bytestring, containers
, dlist, fast-myers-diff, filepath, lib, MonadRandom, mtl
, opt-env-conf, path, path-io, pretty-show, QuickCheck
, quickcheck-io, random, random-shuffle, safe, safe-coloured-text
, safe-coloured-text-terminfo, stm, svg-builder, text, vector
}:
mkDerivation {
  pname = "sydtest";
  version = "0.17.0.0";
  sha256 = "1694a2536a2feab4e44d2936edc62365fe8529eb35680f8235981f6f718912d1";
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
